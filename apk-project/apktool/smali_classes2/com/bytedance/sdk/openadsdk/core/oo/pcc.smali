.class public Lcom/bytedance/sdk/openadsdk/core/oo/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oo/pcc$pcc;
    }
.end annotation


# instance fields
.field private final dax:I

.field private gbb:Z

.field private gm:Ljava/lang/String;

.field private gpj:J

.field private final hc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jr:I

.field private final kj:Z

.field private final lu:Landroid/view/View$OnAttachStateChangeListener;

.field private nac:I

.field private oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field protected pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

.field private qf:J

.field protected sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private tmg:Lcom/bytedance/sdk/openadsdk/core/oo/qf;

.field private vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field private vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private vy:Z

.field private final wh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/oo/qf;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gbb:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->jr:I

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->dax:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->nac:I

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->lu:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/oo/qf;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gbb:Z

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->kj:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vy:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gbb:Z

    return p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    return-object p0
.end method

.method private ork()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->tmg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)I
    .locals 0

    .line 243
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->nac:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;I)I
    .locals 0

    .line 200
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->nac:I

    return p1
.end method

.method private pcc(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/kj;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 246
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/kj;

    if-eqz v2, :cond_1

    .line 247
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 1

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 215
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gbb:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 217
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->lu:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 218
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gbb:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->lu:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V
    .locals 2

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    .line 226
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 227
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 229
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 235
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p0, :cond_2

    .line 238
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 239
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxq()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 240
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V
    .locals 0

    .line 201
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;ZLcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 8
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/ork/fum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/of;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh()Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClosedListenerKey(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/sf/gm;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->kj:Z

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/kj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kj;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/oo/qf;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/oo/qf;->pcc()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kj;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/kj;->setAdType(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v3, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kj;->setCallback(Lcom/bytedance/sdk/openadsdk/core/kj$pcc;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v2, p0

    .line 83
    move-object v4, p1

    .line 84
    move-object v3, p2

    .line 85
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/oo/qf;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/qf;->pcc()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v5, v1

    .line 101
    move-object v1, v4

    .line 102
    move v4, p0

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/lrr;->pcc(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/lrr$sf;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v1

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    .line 115
    .line 116
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-direct {v1, p0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ork/ork;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$5;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/ork;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    .line 147
    .line 148
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ork/vy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$6;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 170
    .line 171
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->kj:Z

    .line 193
    .line 194
    if-nez p0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/kj;->setNeedCheckingShow(Z)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_1
    return-void
.end method

.method private pcc(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(Z)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uij()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    .line 223
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$pcc;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$pcc;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Z)Z
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vy:Z

    return p1
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->ork()V

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 6

    .line 61
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 64
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 66
    const-string p1, "PAGBannerAdImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;ZLcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->sf(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method private sf(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    .line 27
    .line 28
    sub-long/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "PAGBannerAdImpl"

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vy:Z

    return p0
.end method

.method private tmg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->vj()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private vh()Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/ork/fum;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->getVideoModel()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public kj()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->sf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    .line 9
    .line 10
    return-void
.end method

.method public pcc()Landroid/view/View;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 214
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    if-eqz p0, :cond_0

    .line 207
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/kj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/kj;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 209
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 210
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/kj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/kj;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;)V
    .locals 6

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 249
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gpj:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 250
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gpj:J

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    if-eqz v1, :cond_0

    .line 252
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->lu:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_0
    return-void
.end method

.method public sf()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    return p0
.end method

.method public vj()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    .line 6
    .line 7
    return-void
.end method

.method public vy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->pcc()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public wh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->nac:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
