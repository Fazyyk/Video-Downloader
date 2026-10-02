.class public Lcom/bytedance/sdk/openadsdk/core/gm/pcc;
.super Lcom/bytedance/sdk/openadsdk/core/gm/sf;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;
    }
.end annotation


# instance fields
.field private gm:Z

.field private mu:Z

.field private nn:I

.field private pcc:Z

.field private pq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/of;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->mu:Z

    .line 13
    .line 14
    return-void
.end method

.method private kj()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    .line 2
    .line 3
    return p0
.end method

.method private oo(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->eko:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->lrr:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->iv:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->xb:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->ri:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v3, 0x1f00001e

    .line 57
    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->bgf:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    move v1, v0

    .line 75
    :goto_0
    move-object v3, p1

    .line 76
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->oo(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return v0

    .line 99
    :cond_6
    :goto_1
    return v2
.end method

.method private qf()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ra()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private sf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v0, "open_ad"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p0, "slide_banner_ad"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string p0, "interaction"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string p0, "embeded_ad"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string p0, "banner_ad"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    const-string p0, "banner_call"

    .line 68
    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string p0, ""

    .line 73
    .line 74
    :pswitch_0
    return-object p0

    .line 75
    :pswitch_1
    const-string p0, "interaction_call"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    const-string p0, "feed_call"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    return-object v0

    .line 82
    :pswitch_4
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private vy()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->kj()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->nn:I

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->nn:I

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm()Z

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->nn:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->qf()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->nn:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq p0, v0, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq p0, v2, :cond_6

    .line 85
    .line 86
    if-ne p0, v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method public gm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm:Z

    .line 2
    .line 3
    return-void
.end method

.method public gm()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public oo(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->mu:Z

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 8

    .line 959
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->lo:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->fum:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tz:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->of:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->zti:Landroid/util/SparseArray;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->ye:Z

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x2

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v8

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_17

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jr(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hu()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/dax;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    .line 62
    .line 63
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->nac:I

    .line 64
    .line 65
    int-to-long v7, v5

    .line 66
    invoke-static {v2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zex()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->hc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    new-instance v5, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 93
    .line 94
    :cond_4
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->hc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 97
    .line 98
    invoke-interface {v6}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->wh()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "duration"

    .line 107
    .line 108
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->apl()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zsj(I)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->jr:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    if-lez v5, :cond_6

    .line 124
    .line 125
    move v8, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v8, v6

    .line 128
    :goto_1
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;->pcc(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 132
    .line 133
    const-string v8, "auto_click"

    .line 134
    .line 135
    const-string v9, "click_probability_jump"

    .line 136
    .line 137
    const-string v10, "dsp_click_type"

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lez v5, :cond_b

    .line 159
    .line 160
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 161
    .line 162
    if-nez v11, :cond_9

    .line 163
    .line 164
    new-instance v11, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 170
    .line 171
    :cond_9
    const/16 v11, 0xb

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    if-ge v5, v11, :cond_a

    .line 176
    .line 177
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_a
    if-lt v5, v11, :cond_b

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_b

    .line 193
    .line 194
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vy;->pcc(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-nez v7, :cond_c

    .line 212
    .line 213
    if-eqz v9, :cond_13

    .line 214
    .line 215
    :cond_c
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pq:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    if-eqz v10, :cond_d

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_d

    .line 224
    .line 225
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pq:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;

    .line 232
    .line 233
    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;->getVideoProgress()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    goto :goto_2

    .line 238
    :cond_d
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    :goto_2
    if-nez v7, :cond_e

    .line 241
    .line 242
    if-eqz v9, :cond_e

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_e

    .line 249
    .line 250
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->qf(J)V

    .line 251
    .line 252
    .line 253
    :cond_e
    if-eqz v7, :cond_13

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    const v7, 0x22000001

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    instance-of v9, v7, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v9, :cond_f

    .line 267
    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_f
    const-string v7, "VAST_ACTION_BUTTON"

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ibs()Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_13

    .line 278
    .line 279
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    const-string v12, "VAST_ICON"

    .line 292
    .line 293
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_11

    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_13

    .line 304
    .line 305
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc(J)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_11
    const-string v12, "VAST_END_CARD"

    .line 310
    .line 311
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_12

    .line 316
    .line 317
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm()Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_13

    .line 322
    .line 323
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc(J)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_13

    .line 332
    .line 333
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->qf(J)V

    .line 334
    .line 335
    .line 336
    :cond_13
    :goto_4
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->vy()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_14

    .line 341
    .line 342
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->oo(Landroid/view/View;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_14

    .line 347
    .line 348
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm:Z

    .line 349
    .line 350
    if-nez v7, :cond_14

    .line 351
    .line 352
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_14
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 357
    .line 358
    if-nez v7, :cond_15

    .line 359
    .line 360
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 365
    .line 366
    :cond_15
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 367
    .line 368
    if-nez v7, :cond_16

    .line 369
    .line 370
    goto/16 :goto_17

    .line 371
    .line 372
    :cond_16
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/view/View;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_17

    .line 377
    .line 378
    goto/16 :goto_17

    .line 379
    .line 380
    :cond_17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/dax;

    .line 385
    .line 386
    const/16 v19, -0x1

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    if-eqz v9, :cond_18

    .line 391
    .line 392
    iget v7, v9, Lcom/bytedance/sdk/openadsdk/core/model/dax;->kj:I

    .line 393
    .line 394
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vy:Lorg/json/JSONObject;

    .line 395
    .line 396
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/model/dax;->hc:Lorg/json/JSONObject;

    .line 397
    .line 398
    iget-boolean v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gbb:Z

    .line 399
    .line 400
    move/from16 v16, v7

    .line 401
    .line 402
    move/from16 v21, v9

    .line 403
    .line 404
    move-object/from16 v17, v10

    .line 405
    .line 406
    move-object/from16 v18, v11

    .line 407
    .line 408
    :goto_5
    move-object v9, v8

    .line 409
    goto :goto_6

    .line 410
    :cond_18
    move/from16 v21, v6

    .line 411
    .line 412
    move-object/from16 v17, v7

    .line 413
    .line 414
    move/from16 v16, v19

    .line 415
    .line 416
    move-object/from16 v18, v20

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :goto_6
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->yt:J

    .line 420
    .line 421
    move-object v11, v9

    .line 422
    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qy:J

    .line 423
    .line 424
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vy:Ljava/lang/ref/WeakReference;

    .line 425
    .line 426
    if-nez v12, :cond_19

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    goto :goto_7

    .line 433
    :cond_19
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    check-cast v12, Landroid/view/View;

    .line 438
    .line 439
    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/rj;->kj(Landroid/content/Context;)F

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->ork(Landroid/content/Context;)I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 456
    .line 457
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vy(Landroid/content/Context;)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v3, p3

    .line 462
    .line 463
    move-object/from16 v6, p6

    .line 464
    .line 465
    move-object v1, v0

    .line 466
    move-object/from16 v24, v2

    .line 467
    .line 468
    move/from16 v25, v5

    .line 469
    .line 470
    move-object v0, v11

    .line 471
    move-object v11, v12

    .line 472
    move-object v12, v13

    .line 473
    move v13, v14

    .line 474
    move v14, v15

    .line 475
    const/16 v22, 0x1

    .line 476
    .line 477
    move/from16 v2, p2

    .line 478
    .line 479
    move/from16 v5, p5

    .line 480
    .line 481
    move v15, v4

    .line 482
    move/from16 v4, p4

    .line 483
    .line 484
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    .line 489
    .line 490
    const/4 v12, 0x2

    .line 491
    if-eqz v21, :cond_1b

    .line 492
    .line 493
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 496
    .line 497
    if-eqz p7, :cond_1a

    .line 498
    .line 499
    move/from16 v4, v22

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_1a
    move v4, v12

    .line 503
    :goto_8
    const-string v3, "click"

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    move-object/from16 p3, v0

    .line 507
    .line 508
    move-object/from16 p5, v1

    .line 509
    .line 510
    move-object/from16 p2, v2

    .line 511
    .line 512
    move-object/from16 p0, v3

    .line 513
    .line 514
    move/from16 p6, v4

    .line 515
    .line 516
    move/from16 p4, v5

    .line 517
    .line 518
    move-object/from16 p1, v24

    .line 519
    .line 520
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_1b
    move-object/from16 v4, v24

    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v3, 0x4

    .line 531
    const/4 v5, 0x3

    .line 532
    if-eq v2, v12, :cond_1c

    .line 533
    .line 534
    if-eq v2, v5, :cond_1c

    .line 535
    .line 536
    if-eq v2, v3, :cond_22

    .line 537
    .line 538
    const/4 v0, 0x5

    .line 539
    if-eq v2, v0, :cond_1d

    .line 540
    .line 541
    const/16 v0, 0x8

    .line 542
    .line 543
    if-eq v2, v0, :cond_1c

    .line 544
    .line 545
    move-object/from16 v13, p1

    .line 546
    .line 547
    move/from16 v2, v19

    .line 548
    .line 549
    goto/16 :goto_16

    .line 550
    .line 551
    :cond_1c
    move/from16 v11, v25

    .line 552
    .line 553
    goto/16 :goto_f

    .line 554
    .line 555
    :cond_1d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_1f

    .line 566
    .line 567
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    .line 568
    .line 569
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 570
    .line 571
    if-eqz p7, :cond_1e

    .line 572
    .line 573
    move/from16 v9, v22

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_1e
    move v9, v12

    .line 577
    :goto_9
    const-string v3, "click_call"

    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 581
    .line 582
    .line 583
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ln()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(Landroid/content/Context;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    .line 596
    .line 597
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 600
    .line 601
    if-eqz p7, :cond_20

    .line 602
    .line 603
    move/from16 v9, v22

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_20
    move v9, v12

    .line 607
    :goto_a
    const-string v3, "click"

    .line 608
    .line 609
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 610
    .line 611
    .line 612
    :cond_21
    :goto_b
    move-object/from16 v13, p1

    .line 613
    .line 614
    goto/16 :goto_16

    .line 615
    .line 616
    :cond_22
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_27

    .line 621
    .line 622
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->tmg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 623
    .line 624
    if-nez v3, :cond_23

    .line 625
    .line 626
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->nac:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 627
    .line 628
    if-eqz v3, :cond_27

    .line 629
    .line 630
    :cond_23
    if-eqz p1, :cond_24

    .line 631
    .line 632
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    .line 633
    .line 634
    .line 635
    move-result-object v20

    .line 636
    :cond_24
    if-nez v20, :cond_25

    .line 637
    .line 638
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 639
    .line 640
    move-object v3, v0

    .line 641
    goto :goto_c

    .line 642
    :cond_25
    move-object/from16 v3, v20

    .line 643
    .line 644
    :goto_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->kj:I

    .line 645
    .line 646
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->tmg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 647
    .line 648
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->nac:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 649
    .line 650
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->jr:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    move/from16 v11, v25

    .line 656
    .line 657
    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;ZI)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc:Z

    .line 662
    .line 663
    if-eqz v0, :cond_21

    .line 664
    .line 665
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    .line 666
    .line 667
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 670
    .line 671
    if-eqz p7, :cond_26

    .line 672
    .line 673
    move/from16 v9, v22

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_26
    move v9, v12

    .line 677
    :goto_d
    const-string v3, "click"

    .line 678
    .line 679
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_27
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->jr:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 684
    .line 685
    if-eqz v3, :cond_21

    .line 686
    .line 687
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 688
    .line 689
    .line 690
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 691
    .line 692
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_28

    .line 697
    .line 698
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_28

    .line 703
    .line 704
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Z)V

    .line 711
    .line 712
    .line 713
    :cond_28
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc:Z

    .line 714
    .line 715
    if-eqz v0, :cond_21

    .line 716
    .line 717
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    .line 718
    .line 719
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz p7, :cond_29

    .line 722
    .line 723
    move/from16 v9, v22

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_29
    move v9, v12

    .line 727
    :goto_e
    const-string v3, "click"

    .line 728
    .line 729
    const/4 v7, 0x1

    .line 730
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :goto_f
    if-ne v2, v5, :cond_2b

    .line 735
    .line 736
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v5, :cond_2b

    .line 745
    .line 746
    const-string v5, "play.google.com/store"

    .line 747
    .line 748
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_2b

    .line 753
    .line 754
    const-string v5, "?id="

    .line 755
    .line 756
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    add-int/2addr v5, v3

    .line 761
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 766
    .line 767
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v5, v0, v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_2b

    .line 774
    .line 775
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc:Z

    .line 776
    .line 777
    if-eqz v0, :cond_21

    .line 778
    .line 779
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    .line 780
    .line 781
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 784
    .line 785
    if-eqz p7, :cond_2a

    .line 786
    .line 787
    move/from16 v9, v22

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_2a
    move v9, v12

    .line 791
    :goto_10
    const-string v3, "click"

    .line 792
    .line 793
    const/4 v7, 0x1

    .line 794
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :cond_2b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->tmg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 800
    .line 801
    if-nez v0, :cond_2c

    .line 802
    .line 803
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf:Z

    .line 804
    .line 805
    if-eqz v0, :cond_2e

    .line 806
    .line 807
    :cond_2c
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    .line 808
    .line 809
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 812
    .line 813
    if-eqz p7, :cond_2d

    .line 814
    .line 815
    move/from16 v9, v22

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_2d
    move v9, v12

    .line 819
    :goto_11
    const-string v3, "click_button"

    .line 820
    .line 821
    const/4 v7, 0x1

    .line 822
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 823
    .line 824
    .line 825
    :cond_2e
    if-eqz p1, :cond_2f

    .line 826
    .line 827
    const v0, 0x1f000042

    .line 828
    .line 829
    .line 830
    move-object/from16 v13, p1

    .line 831
    .line 832
    :try_start_0
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_12

    .line 837
    :cond_2f
    move-object/from16 v13, p1

    .line 838
    .line 839
    move-object/from16 v0, v20

    .line 840
    .line 841
    :goto_12
    if-eqz v13, :cond_30

    .line 842
    .line 843
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    const v5, 0x1f00001e

    .line 848
    .line 849
    .line 850
    if-eq v3, v5, :cond_31

    .line 851
    .line 852
    instance-of v3, v13, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    .line 853
    .line 854
    if-nez v3, :cond_31

    .line 855
    .line 856
    :cond_30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_32

    .line 863
    .line 864
    :cond_31
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    .line 866
    .line 867
    :catch_0
    :cond_32
    if-eqz v13, :cond_33

    .line 868
    .line 869
    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    .line 870
    .line 871
    .line 872
    move-result-object v20

    .line 873
    :cond_33
    if-nez v20, :cond_34

    .line 874
    .line 875
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 876
    .line 877
    move-object v3, v0

    .line 878
    goto :goto_13

    .line 879
    :cond_34
    move-object/from16 v3, v20

    .line 880
    .line 881
    :goto_13
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_35

    .line 886
    .line 887
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->mu:Z

    .line 888
    .line 889
    if-eqz v0, :cond_35

    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    goto :goto_14

    .line 893
    :cond_35
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->kj:I

    .line 894
    .line 895
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->tmg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 896
    .line 897
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->nac:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 898
    .line 899
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->jr:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 902
    .line 903
    const/4 v10, 0x1

    .line 904
    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;ZI)Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 909
    .line 910
    .line 911
    move-result-wide v7

    .line 912
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(J)V

    .line 913
    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Z)V

    .line 918
    .line 919
    .line 920
    move v7, v6

    .line 921
    :goto_14
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc:Z

    .line 922
    .line 923
    if-eqz v0, :cond_37

    .line 924
    .line 925
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    .line 926
    .line 927
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 930
    .line 931
    if-eqz p7, :cond_36

    .line 932
    .line 933
    move/from16 v9, v22

    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_36
    move v9, v12

    .line 937
    :goto_15
    const-string v3, "click"

    .line 938
    .line 939
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 940
    .line 941
    .line 942
    :cond_37
    :goto_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;

    .line 943
    .line 944
    if-eqz v0, :cond_38

    .line 945
    .line 946
    invoke-interface {v0, v13, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;->pcc(Landroid/view/View;I)V

    .line 947
    .line 948
    .line 949
    :cond_38
    :goto_17
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;)V
    .locals 1

    .line 958
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 950
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc:Z

    return-void
.end method

.method public pcc()Z
    .locals 4

    .line 951
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 952
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p0

    .line 953
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(I)I

    move-result p0

    .line 954
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    move-result v1

    if-eq p0, v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    .line 955
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v3

    .line 956
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->vj(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v0

    .line 957
    :cond_8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result p0

    return p0
.end method

.method public sf(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf:Z

    return-void
.end method

.method public sf()Z
    .locals 0

    .line 84
    const/4 p0, 0x0

    return p0
.end method
