.class public Lcom/bytedance/adsdk/ugeno/core/tmg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private dax:Z

.field private fum:F

.field private gbb:Z

.field private gm:Lcom/bytedance/adsdk/ugeno/sf/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private gpj:Lcom/bytedance/adsdk/ugeno/core/vj;

.field private hc:Z

.field private jr:Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;

.field private kj:Lcom/bytedance/adsdk/ugeno/oo/gbb;

.field private lo:F

.field private lu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nac:Z

.field private oo:Lcom/bytedance/adsdk/ugeno/core/kj;

.field private ork:Lcom/bytedance/adsdk/ugeno/core/qf;

.field private pcc:Landroid/content/Context;

.field private qf:Lcom/bytedance/adsdk/ugeno/core/dax;

.field private sf:Lorg/json/JSONObject;

.field private tmg:Lcom/bytedance/adsdk/ugeno/core/vh;

.field private tz:Lcom/bytedance/adsdk/ugeno/core/vy;

.field private vh:Ljava/lang/String;

.field private vj:Lcom/bytedance/adsdk/ugeno/core/jr;

.field private vy:Lcom/bytedance/adsdk/ugeno/oo/hc;

.field private wh:Lcom/bytedance/adsdk/ugeno/core/lu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->hc:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gbb:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->jsj()Lorg/json/JSONObject;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 431
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->zti()Lcom/bytedance/adsdk/ugeno/sf/pcc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 432
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->ork()Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 433
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 434
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 436
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 437
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 438
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->oo:Lcom/bytedance/adsdk/ugeno/core/kj;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/core/kj;)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->vj:Lcom/bytedance/adsdk/ugeno/core/jr;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V

    .line 441
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->qf:Lcom/bytedance/adsdk/ugeno/core/dax;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/core/dax;)V

    .line 442
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->tz:Lcom/bytedance/adsdk/ugeno/core/vy;

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/core/wh;)V

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gpj:Lcom/bytedance/adsdk/ugeno/core/vj;

    if-eqz v0, :cond_5

    .line 445
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/core/vj;)V

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->kj:Lcom/bytedance/adsdk/ugeno/oo/gbb;

    if-eqz v0, :cond_6

    .line 447
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/gbb;)V

    .line 448
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->vy:Lcom/bytedance/adsdk/ugeno/oo/hc;

    if-eqz v0, :cond_7

    .line 449
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/hc;)V

    .line 450
    :cond_7
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    if-eqz v0, :cond_8

    .line 451
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->vy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 454
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 455
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf()V

    return-void
.end method

.method private sf(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 2

    .line 311
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->lq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->ye()Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->ye()Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->qf()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 313
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->ye()Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->qf()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf:Lorg/json/JSONObject;

    const-string p1, "xNode"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sf(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 316
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf:Lorg/json/JSONObject;

    .line 317
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf(Lorg/json/JSONObject;)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->tmg:Lcom/bytedance/adsdk/ugeno/core/vh;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/core/vh;)V

    .line 319
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->zti()Lcom/bytedance/adsdk/ugeno/sf/pcc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->zti()Lcom/bytedance/adsdk/ugeno/sf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->ork()Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->jsj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 322
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 324
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->jsj()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 326
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 327
    :cond_3
    instance-of v1, p2, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    if-eqz v1, :cond_4

    .line 328
    move-object v1, p2

    check-cast v1, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->vy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 329
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 331
    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 332
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/qf$pcc;",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/qf;->oo(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->oo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/sf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "UGTemplateEngine"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->dax:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->lu:Ljava/util/List;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->lu:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->lu:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "View"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->pcc(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/sf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "unknown component; use view widget"

    .line 50
    .line 51
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string p0, "not found component "

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/sf;->pcc(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->pcc()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vy(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->ork(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf(Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->ork:Lcom/bytedance/adsdk/ugeno/core/qf;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/qf;->oo()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->tmg:Lcom/bytedance/adsdk/ugeno/core/vh;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/core/vh;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->jr:Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v6, p2, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    move-object v6, p2

    .line 140
    check-cast v6, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->ork()Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/sf/pcc;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v7, v1

    .line 151
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf:Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-static {v8, v9}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v2, v6, v8}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->tz:Lcom/bytedance/adsdk/ugeno/core/vy;

    .line 177
    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v7, v9, v6, v8}, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    throw v1

    .line 189
    :cond_8
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    if-eqz p2, :cond_a

    .line 199
    .line 200
    const-string v0, "virtualNode"

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pq()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gd()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->nac:Z

    .line 219
    .line 220
    :cond_a
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    .line 221
    .line 222
    if-eqz p2, :cond_11

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->wh()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-gtz p2, :cond_b

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->mu()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string v0, "Swiper"

    .line 242
    .line 243
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eq p2, v4, :cond_c

    .line 254
    .line 255
    const-string p2, "Swiper must be only one widget"

    .line 256
    .line 257
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_c
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/tmg$1;

    .line 261
    .line 262
    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/tmg;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_11

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    .line 283
    .line 284
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_d

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gd()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    move-object v0, v2

    .line 297
    check-cast v0, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->atb()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_e
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->mu()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string p2, "RecyclerLayout"

    .line 312
    .line 313
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->ork:Lcom/bytedance/adsdk/ugeno/core/qf;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf;->gm()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-lez p2, :cond_10

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_10

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    .line 348
    .line 349
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-eqz p2, :cond_f

    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tsx()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    move-object v0, v2

    .line 362
    check-cast v0, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_10
    return-object v2

    .line 369
    :cond_11
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 370
    .line 371
    return-object v2
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/qf$pcc;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 396
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf:Lorg/json/JSONObject;

    .line 397
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    if-eqz p2, :cond_0

    .line 398
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/lu;->pcc()V

    .line 399
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->jr:Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;

    .line 400
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->vj:Lcom/bytedance/adsdk/ugeno/core/jr;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/pcc/sf;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 401
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 402
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    if-eqz p1, :cond_1

    .line 403
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/lu;->sf()V

    .line 404
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/core/lu;)V

    .line 405
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 406
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-object p0

    .line 407
    :cond_2
    throw p3
.end method

.method public pcc(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    if-eqz v0, :cond_0

    .line 412
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->pcc()V

    .line 413
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/qf;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/qf;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->ork:Lcom/bytedance/adsdk/ugeno/core/qf;

    .line 414
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->vj:Lcom/bytedance/adsdk/ugeno/core/jr;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/pcc/sf;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 415
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/qf;->pcc()Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    move-result-object p1

    .line 416
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 417
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    if-eqz p1, :cond_1

    .line 418
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/lu;->sf()V

    .line 419
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/core/lu;)V

    .line 420
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-object p0

    .line 421
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/qf;->sf()Ljava/lang/String;

    throw v1
.end method

.method public pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 372
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf:Lorg/json/JSONObject;

    .line 373
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->pcc()V

    .line 375
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/qf;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/qf;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->ork:Lcom/bytedance/adsdk/ugeno/core/qf;

    .line 376
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->lo:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->fum:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/qf;->pcc(FF)V

    .line 377
    new-instance p1, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->jr:Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;

    .line 378
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->vj:Lcom/bytedance/adsdk/ugeno/core/jr;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/pcc/sf;

    .line 379
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->ork:Lcom/bytedance/adsdk/ugeno/core/qf;

    const/4 p3, 0x0

    if-nez p1, :cond_4

    .line 380
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/qf;->pcc()Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    move-result-object p1

    .line 381
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 382
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->tz:Lcom/bytedance/adsdk/ugeno/core/vy;

    if-nez p1, :cond_3

    .line 383
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    if-eqz p1, :cond_1

    .line 384
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/lu;->sf()V

    .line 385
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/core/lu;)V

    .line 386
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/lu;->gm()V

    .line 387
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 388
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    if-eqz p1, :cond_2

    .line 389
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/nac;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;-><init>()V

    const/4 p2, 0x0

    .line 390
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc(I)V

    .line 391
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 392
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/lu;->pcc(Lcom/bytedance/adsdk/ugeno/core/nac;)V

    .line 393
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-object p0

    .line 394
    :cond_3
    throw p3

    .line 395
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/qf;->sf()Ljava/lang/String;

    throw p3
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/dax;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->qf:Lcom/bytedance/adsdk/ugeno/core/dax;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V
    .locals 1

    .line 457
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vj;->pcc()Lcom/bytedance/adsdk/ugeno/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vj;->vj()Lcom/bytedance/adsdk/ugeno/core/pcc/pcc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 458
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->vj:Lcom/bytedance/adsdk/ugeno/core/jr;

    return-void

    .line 459
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pcc/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)Lcom/bytedance/adsdk/ugeno/core/pcc/sf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 460
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->vj:Lcom/bytedance/adsdk/ugeno/core/jr;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 461
    throw p0
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/vj;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gpj:Lcom/bytedance/adsdk/ugeno/core/vj;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/gbb;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->kj:Lcom/bytedance/adsdk/ugeno/oo/gbb;

    return-void
.end method

.method public varargs pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 463
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    if-eqz v0, :cond_2

    .line 465
    check-cast p1, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->vy()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 466
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 467
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 468
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 422
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    if-eqz v0, :cond_3

    .line 423
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lorg/json/JSONObject;)V

    .line 424
    check-cast p1, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->vy()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 425
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 426
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 427
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 428
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lorg/json/JSONObject;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/vh;)V
    .locals 0

    .line 408
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->tmg:Lcom/bytedance/adsdk/ugeno/core/vh;

    .line 409
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->vh:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 410
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/vh;->pcc()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 472
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 469
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->dax:Z

    return p0
.end method

.method public sf(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/qf$pcc;",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/qf;->oo(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->oo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/sf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "UGTemplateEngine"

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string p1, "not found component "

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->dax:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->lu:Ljava/util/List;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->lu:Ljava/util/List;

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->lu:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/sf;->pcc(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->pcc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vy(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->ork(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->tmg:Lcom/bytedance/adsdk/ugeno/core/vh;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/core/vh;)V

    .line 92
    .line 93
    .line 94
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p2, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/sf/pcc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->ork()Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf:Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v0, v5}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1, v6, v0, v5}, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    .line 153
    .line 154
    if-eqz p2, :cond_d

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->wh()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-gtz p2, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->mu()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, "Swiper"

    .line 174
    .line 175
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eq p2, v3, :cond_8

    .line 186
    .line 187
    const-string p2, "Swiper must be only one widget"

    .line 188
    .line 189
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    .line 207
    .line 208
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tsx()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    move-object v0, v2

    .line 221
    check-cast v0, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->mu()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, "RecyclerLayout"

    .line 232
    .line 233
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->ork:Lcom/bytedance/adsdk/ugeno/core/qf;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf;->gm()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-lez p2, :cond_c

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_c

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    .line 268
    .line 269
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_b

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tsx()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    check-cast v0, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    .line 283
    .line 284
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    return-object v2

    .line 289
    :cond_d
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 299
    .line 300
    return-object v2
.end method

.method public sf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->lu:Ljava/util/List;

    return-object p0
.end method

.method public sf(Lorg/json/JSONObject;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->gm()V

    .line 303
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf:Lorg/json/JSONObject;

    .line 304
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Lorg/json/JSONObject;)V

    .line 305
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 306
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    if-eqz p1, :cond_1

    .line 307
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/nac;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;-><init>()V

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc(I)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 310
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/tmg;->wh:Lcom/bytedance/adsdk/ugeno/core/lu;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/lu;->pcc(Lcom/bytedance/adsdk/ugeno/core/nac;)V

    :cond_1
    return-void
.end method
