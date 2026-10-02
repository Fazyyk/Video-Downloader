.class public Lcom/bytedance/sdk/openadsdk/activity/single/vy;
.super Lcom/bytedance/sdk/openadsdk/activity/single/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

.field private gbb:I

.field private hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

.field private jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

.field private kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

.field private lu:Z

.field private nac:I

.field private ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field private final qf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/kj;",
            ">;"
        }
    .end annotation
.end field

.field private tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field private vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

.field public wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->lu:Z

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private fum()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->wh()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->sf(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v5

    .line 65
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(IZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_multiple_ad_indicator"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vh:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    const-string p1, "SeqSwitchLayoutManager"

    .line 49
    .line 50
    const-string v0, "updateCurrentAdIndex: "

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private oo(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->qf(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->qf(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->getITopLayout()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->qf(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gm()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->zsj()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->gm()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 8

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    move-result v0

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 279
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 280
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/wh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)V

    return-object v2
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/vy;)Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    return-object p0
.end method

.method private pcc(IZ)V
    .locals 0

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb()Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->wh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tz()V

    :cond_1
    :goto_0
    return-void
.end method

.method private sf(IZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 288
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ky()Ljava/util/List;

    move-result-object v1

    .line 289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 291
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb:I

    const/4 v3, 0x0

    move/from16 v7, p1

    move v12, v3

    :goto_0
    if-ge v12, v2, :cond_9

    add-int/lit8 v4, v2, -0x1

    if-ne v12, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v3

    .line 292
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v10, :cond_1

    .line 293
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vj:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rnn(Ljava/lang/String;)V

    .line 294
    :cond_1
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 295
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    .line 296
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 297
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v15, v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, v10

    move v8, v12

    move v10, v14

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    move-object v10, v6

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v11, v15

    goto :goto_4

    .line 298
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v11, v5

    goto :goto_4

    .line 300
    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 301
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 302
    :cond_4
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    .line 303
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 304
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 306
    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_8

    .line 307
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    .line 308
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-nez v14, :cond_6

    .line 309
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 310
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_5

    .line 311
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 312
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    .line 313
    :cond_7
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kj()Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 315
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 316
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return v7

    :cond_a
    return p1
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)I
    .locals 7

    .line 317
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 318
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 319
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-nez v2, :cond_9

    .line 320
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    .line 321
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    .line 322
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    .line 323
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/yt;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 324
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->gm()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    .line 325
    :goto_1
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    goto :goto_4

    .line 326
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 327
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh()D

    move-result-wide v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_4

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_4

    .line 328
    :cond_4
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 329
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkt()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 330
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->fum(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qy(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    add-int/2addr v1, v0

    move v0, v1

    goto :goto_4

    .line 331
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 332
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->prg()Z

    move-result v2

    if-nez v2, :cond_8

    .line 333
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo()I

    move-result v1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->c_()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 20
    .line 21
    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/sf$pcc;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 34
    .line 35
    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 56
    .line 57
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->prg()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 83
    .line 84
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 85
    .line 86
    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 87
    .line 88
    .line 89
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move-object v3, p2

    .line 94
    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 95
    .line 96
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkt()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v3, v4

    .line 128
    :goto_1
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :cond_5
    move v4, v1

    .line 143
    :cond_6
    if-nez v3, :cond_7

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 158
    .line 159
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 160
    .line 161
    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->nac:Z

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 170
    .line 171
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gm(I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 193
    .line 194
    mul-int/lit16 p3, p3, 0x3e8

    .line 195
    .line 196
    int-to-long v3, p3

    .line 197
    invoke-interface {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;J)V

    .line 198
    .line 199
    .line 200
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 201
    .line 202
    const/16 p3, 0x8

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    .line 207
    .line 208
    add-int/2addr p1, v1

    .line 209
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(F)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 224
    .line 225
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    if-eqz v0, :cond_12

    .line 234
    .line 235
    move-object p1, p2

    .line 236
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 237
    .line 238
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 243
    .line 244
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    .line 249
    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    .line 261
    .line 262
    add-int/2addr p1, v1

    .line 263
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    .line 264
    .line 265
    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    .line 266
    .line 267
    if-nez p1, :cond_11

    .line 268
    .line 269
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 283
    .line 284
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_12
    return-void
.end method

.method private tz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/vy$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vy;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vy;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/vy$pcc;)Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/vy$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vy;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/utils/jr;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public gbb()Lcom/bytedance/sdk/openadsdk/activity/single/vj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_1
    if-le v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 49
    .line 50
    return-object p0
.end method

.method public gm()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(I)V

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p0, :cond_2

    .line 62
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->sf()V

    :cond_2
    return-void
.end method

.method public gpj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    .line 8
    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v1
.end method

.method public jr()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ky()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public kj()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public lo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public lu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    const/4 v0, 0x1

    .line 55
    invoke-static {v0, p0}, Lp63;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 57
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public ork()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    .line 2
    .line 3
    return p0
.end method

.method public pcc()V
    .locals 0

    .line 274
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc()V

    .line 275
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->fum()V

    return-void
.end method

.method public pcc(F)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/jr/pcc;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 336
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(I)V
    .locals 1

    .line 337
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 338
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 339
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf(I)V

    :cond_1
    return-void
.end method

.method public pcc(II)V
    .locals 2

    .line 309
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(II)V

    if-ltz p1, :cond_1

    .line 310
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 315
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 3

    .line 316
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/app/Activity;)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Landroid/app/Activity;)V

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->lo()I

    move-result p1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 321
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    if-lt v2, p1, :cond_1

    .line 322
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj()V

    goto :goto_0

    .line 323
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p1, :cond_3

    .line 324
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gm()V

    .line 325
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p1, :cond_4

    .line 326
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->gm()V

    .line 327
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tz()Z

    move-result p1

    if-nez p1, :cond_5

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result p1

    if-nez p1, :cond_5

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$gm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    return-void
.end method

.method public pcc(Landroid/os/Bundle;)V
    .locals 4

    .line 284
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/os/Bundle;)V

    .line 285
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 286
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jr/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/jr/pcc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    .line 289
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 290
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 296
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 297
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 298
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 299
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 300
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 302
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowDislike(Z)V

    .line 305
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 306
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc;->pcc(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 1

    .line 373
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/view/View;)V

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(Landroid/view/View;Z)V
    .locals 1

    .line 377
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/view/View;Z)V

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 382
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 383
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 384
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 0

    .line 360
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    if-eqz p1, :cond_1

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p1, :cond_1

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh()V

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p0

    .line 365
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz p1, :cond_3

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 367
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 368
    :cond_2
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->fum()V

    :cond_3
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->lo()I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, p1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 50
    .line 51
    :cond_3
    if-nez p2, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    if-ne v1, p2, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 93
    .line 94
    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 105
    .line 106
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v1, 0x0

    .line 131
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    if-eq v1, p2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 183
    .line 184
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    .line 188
    .line 189
    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 205
    .line 206
    if-ne v1, v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    check-cast v1, Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 228
    .line 229
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    .line 241
    .line 242
    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-ge p1, p2, :cond_f

    .line 249
    .line 250
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 259
    .line 260
    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 p1, p1, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 8

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 341
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz p1, :cond_2

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    if-eqz p1, :cond_1

    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gbb()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 344
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vh:I

    add-int/lit8 p1, p1, 0x1

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-object v5, v4

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->d_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/vy$3;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vy;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    if-nez p1, :cond_3

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb()Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    move-result-object p1

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Z)V
    .locals 0

    .line 369
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    if-eqz p1, :cond_1

    .line 371
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p0, :cond_1

    .line 372
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZZZI)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb()Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 351
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 352
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->pcc:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->pcc:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->pcc:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;Z)V
    .locals 1

    .line 356
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;Z)V

    if-eqz p1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-ne p1, v0, :cond_0

    .line 358
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p0, :cond_0

    .line 359
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf(Z)V

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 386
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Z)V

    .line 387
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    .line 388
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm(Z)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)Z
    .locals 1

    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qf()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public sf()V
    .locals 2

    .line 334
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf()V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm()V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 338
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf(I)V

    .line 339
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p0, :cond_2

    .line 340
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc()V

    :cond_2
    return-void
.end method

.method public sf(Landroid/app/Activity;)V
    .locals 0

    .line 350
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf(Landroid/app/Activity;)V

    .line 351
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    .line 352
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V
    .locals 1

    .line 341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 342
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(I)V

    .line 343
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p0, :cond_3

    .line 344
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->sf()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 345
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf(I)V

    .line 346
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p0, :cond_3

    .line 347
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 348
    :cond_4
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->zti()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 349
    const-string p1, "SeqSwitchLayoutManager"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public tmg()Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 2
    .line 3
    return-object p0
.end method

.method public vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 2
    .line 3
    return-object p0
.end method

.method public vy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->lo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public wh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->wh()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
