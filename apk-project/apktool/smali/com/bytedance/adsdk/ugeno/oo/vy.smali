.class public Lcom/bytedance/adsdk/ugeno/oo/vy;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/oo/vh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;
    }
.end annotation


# instance fields
.field private gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/oo/gm;",
            ">;>;"
        }
    .end annotation
.end field

.field private kj:Lcom/bytedance/adsdk/ugeno/oo/hc;

.field private oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/oo/gm;",
            ">;>;"
        }
    .end annotation
.end field

.field private ork:Z

.field pcc:Landroid/os/Handler;

.field private qf:Lcom/bytedance/adsdk/ugeno/oo/gbb;

.field private sf:Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;

.field private tmg:Z

.field private vh:Z

.field private vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

.field private wh:Lcom/bytedance/adsdk/ugeno/core/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->sf:Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->pcc:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->gm:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->sf:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->erj()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/oo/vy;)Lcom/bytedance/adsdk/ugeno/core/vj;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->wh:Lcom/bytedance/adsdk/ugeno/core/vj;

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oo/vy;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 377
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 379
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 380
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 381
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 382
    new-instance v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;

    invoke-direct {v4, p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 383
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 384
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 385
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tmg()Lorg/json/JSONObject;

    move-result-object v5

    .line 387
    invoke-static {v3, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm$pcc;->pcc(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/gm;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 388
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->pcc:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 389
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->pcc:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 390
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->pcc:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->sf:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 394
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->pcc:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->sf:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_1
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->gm:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 400
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/oo/vy;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/adsdk/ugeno/oo/vy;-><init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/oo/vy;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 349
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    if-eqz v0, :cond_1

    .line 351
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc$pcc;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;

    move-result-object v1

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trigger action.name is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GesThrough_UGEveFacade"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 353
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->pcc()V

    .line 354
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->sf()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->sf:Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->pcc:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    .line 59
    .line 60
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/oo/oo/oo;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public oo()V
    .locals 3

    .line 1
    const-string v0, "animateState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/oo/gm;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->gm:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 356
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 357
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->gm:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->gm:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public pcc()V
    .locals 3

    .line 343
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    const/4 v2, 0x0

    .line 347
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/vj;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->wh:Lcom/bytedance/adsdk/ugeno/core/vj;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/gbb;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->qf:Lcom/bytedance/adsdk/ugeno/oo/gbb;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/hc;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->kj:Lcom/bytedance/adsdk/ugeno/oo/hc;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/sf/gm;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/oo/wh;",
            ")V"
        }
    .end annotation

    .line 367
    const-string v0, "trigger on.name is "

    const-string v1, " handlers disable is "

    .line 368
    invoke-static {v0, p2, v1}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 369
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/oo/wh;->gm()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " delay is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/oo/wh;->oo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesThrough_UGEveFacade"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/oo/wh;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/oo/wh;->oo()I

    move-result v4

    if-lez v4, :cond_1

    .line 372
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/qf/ork;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/oo/vy$1;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/oo/vy$1;-><init>(Lcom/bytedance/adsdk/ugeno/oo/vy;Ljava/lang/String;ILcom/bytedance/adsdk/ugeno/sf/gm;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/qf/ork;-><init>(Ljava/lang/Runnable;)V

    int-to-long p0, v4

    invoke-virtual {p4, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    .line 373
    iget-object p0, v2, Lcom/bytedance/adsdk/ugeno/oo/vy;->wh:Lcom/bytedance/adsdk/ugeno/core/vj;

    if-eqz p0, :cond_2

    .line 374
    invoke-interface {p0, v5, v3, v6}, Lcom/bytedance/adsdk/ugeno/core/vj;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;)V

    .line 375
    :cond_2
    invoke-direct {v2, v3, v6}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs pcc(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 362
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/oo/vy;->sf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 363
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    .line 365
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    .line 366
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "touchStart"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/oo/oo/tmg;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "touchEnd"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "tap"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "slide"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    .line 87
    .line 88
    instance-of v4, v3, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->tmg:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    :cond_4
    if-eqz v2, :cond_16

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->tmg:Z

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v3, :cond_6

    .line 134
    .line 135
    return v3

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const-string v5, "GesThrough_UGEveFacade"

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;->pcc(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const-string p0, "mockEvent\uff0cskip"

    .line 150
    .line 151
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 158
    .line 159
    invoke-virtual {v0, v6, p1}, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    .line 185
    .line 186
    instance-of v6, v1, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    check-cast v6, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;

    .line 192
    .line 193
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->qf:Lcom/bytedance/adsdk/ugeno/oo/gbb;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->pcc(Lcom/bytedance/adsdk/ugeno/oo/gbb;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v1, v6}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->ork:Z

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v1, 0x3

    .line 217
    if-eq v0, v3, :cond_b

    .line 218
    .line 219
    if-ne v0, v1, :cond_d

    .line 220
    .line 221
    :cond_b
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->ork:Z

    .line 222
    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    const-string p1, "tap event handled"

    .line 226
    .line 227
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    .line 231
    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;->pcc()V

    .line 235
    .line 236
    .line 237
    :cond_c
    return v3

    .line 238
    :cond_d
    if-eqz v2, :cond_f

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_f

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    .line 261
    .line 262
    instance-of v7, v6, Lcom/bytedance/adsdk/ugeno/oo/oo/vj;

    .line 263
    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    move-object v7, v6

    .line 267
    check-cast v7, Lcom/bytedance/adsdk/ugeno/oo/oo/vj;

    .line 268
    .line 269
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->kj:Lcom/bytedance/adsdk/ugeno/oo/hc;

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/oo/oo/vj;->pcc(Lcom/bytedance/adsdk/ugeno/oo/hc;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    .line 275
    .line 276
    .line 277
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vh:Z

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_f
    if-eq v0, v3, :cond_10

    .line 289
    .line 290
    if-ne v0, v1, :cond_13

    .line 291
    .line 292
    :cond_10
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vh:Z

    .line 293
    .line 294
    if-eqz p1, :cond_12

    .line 295
    .line 296
    const-string p1, "slide event handled"

    .line 297
    .line 298
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    .line 302
    .line 303
    if-eqz p0, :cond_11

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;->pcc()V

    .line 306
    .line 307
    .line 308
    :cond_11
    return v3

    .line 309
    :cond_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    const-string p1, "Non-tap event & not satisfy slide requirements, need gesture through"

    .line 314
    .line 315
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->ork:Z

    .line 326
    .line 327
    if-nez p1, :cond_15

    .line 328
    .line 329
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vh:Z

    .line 330
    .line 331
    if-eqz p0, :cond_14

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_14
    return v4

    .line 335
    :cond_15
    :goto_4
    return v3

    .line 336
    :cond_16
    :goto_5
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->tmg:Z

    .line 337
    .line 338
    return p0
.end method

.method public sf(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/oo/gm;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public sf()V
    .locals 3

    .line 1
    const-string v0, "twist"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public vj()V
    .locals 3

    .line 1
    const-string v0, "timer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method
