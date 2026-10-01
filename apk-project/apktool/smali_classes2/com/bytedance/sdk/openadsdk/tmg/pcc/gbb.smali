.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;
.super Lcom/bytedance/sdk/component/pcc/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pcc/gm<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final pcc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/mu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/gm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private pcc(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 343
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 344
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private pcc(Lorg/json/JSONObject;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 331
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 332
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 333
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 338
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 339
    const-string p1, "x-pgli18n"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 340
    const-string p2, "4"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method private pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 346
    sget-object p0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->JSB_REQUEST:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 1

    .line 302
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string p1, "request"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)Lcom/bytedance/sdk/component/pcc/jr;

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 410
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$10;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$10;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    return-void

    .line 412
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$2;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/qf/sf;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 375
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 376
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result v5

    .line 377
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf;->gm()Ljava/util/Map;

    move-result-object v0

    .line 378
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_1

    .line 379
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 380
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 382
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p4

    goto/16 :goto_7

    .line 383
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v3, ""

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 384
    :goto_1
    :try_start_4
    new-instance v0, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v4, -0x1

    if-nez v0, :cond_4

    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p3, :cond_4

    .line 386
    :try_start_6
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 387
    :try_start_7
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->sf(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    .line 388
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 389
    check-cast v0, Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v4, 0x4

    move-object v6, v0

    move v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p3

    :cond_4
    :goto_2
    move v9, v4

    move-object p3, v6

    move-object v6, v3

    goto :goto_4

    :catch_2
    move-exception v0

    .line 390
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    const-string v3, "body is not valid JSON"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_5

    if-eqz p3, :cond_5

    move-object v8, p3

    goto :goto_5

    :cond_5
    move-object v8, p1

    .line 392
    :goto_5
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-nez p1, :cond_6

    .line 393
    :try_start_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$6;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_6
    const/4 v4, 0x1

    move-object v3, p4

    .line 394
    :try_start_b
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/hc/wh;->pcc(IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    return-void

    :catch_3
    move-exception v0

    :goto_6
    move-object p1, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v3, p4

    goto :goto_6

    :cond_7
    move-object v3, p4

    .line 395
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result p3

    if-nez p3, :cond_8

    .line 396
    new-instance p3, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$7;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$7;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 397
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result v2

    .line 398
    :cond_9
    const-string p1, "HTTP error : response is empty"

    .line 399
    invoke-interface {v3, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/hc/wh;->pcc(IILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    return-void

    .line 400
    :goto_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result p3

    if-nez p3, :cond_a

    .line 401
    new-instance p3, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$8;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$8;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 402
    :cond_a
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2711

    invoke-interface {v3, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/hc/wh;->pcc(IILjava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object p0, v0

    .line 403
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "JSONException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 404
    const-string v0, "jsb_request"

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Lcom/bytedance/sdk/component/qf/sf;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lcom/bytedance/sdk/component/qf/sf;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/Object;)V
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hc/wh;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hc/wh;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hc/wh;)V
    .locals 6

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$9;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_0
    const/4 p0, 0x1

    const/16 p2, 0x2711

    .line 407
    :try_start_0
    invoke-interface {p3, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/hc/wh;->pcc(IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "JSONException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 409
    const-string v0, "jsb_request"

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hc/wh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/hc/wh;",
            ")V"
        }
    .end annotation

    .line 356
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object v0

    .line 357
    const-string v1, "jsb_request"

    invoke-direct {p0, v0, v1, p6}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_0

    .line 359
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->oo(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p7, p3

    move-object p3, p6

    move-object p6, p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz p4, :cond_3

    .line 361
    instance-of p2, p4, Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 362
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 363
    check-cast p4, Lorg/json/JSONObject;

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_1

    .line 364
    :cond_1
    move-object p2, p4

    check-cast p2, Lorg/json/JSONObject;

    .line 365
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 366
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 367
    :cond_3
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lorg/json/JSONObject;)V

    .line 368
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_4

    :try_start_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 369
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/util/List;)V

    .line 370
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    move-object p4, p5

    move-object p5, p7

    move-object p7, p3

    move-object p3, p6

    move-object p6, p1

    .line 371
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;

    move-object p2, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p7, p3

    move-object p3, p6

    move-object p6, p1

    goto :goto_3

    .line 372
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "executePostRequest error"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-static {p0, p1}, Ljv6;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p5

    .line 374
    const-string p2, "jsb_request"

    const/16 p4, 0x2711

    move-object v3, p6

    move-object p6, p3

    move-object p3, v3

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/sdk/openadsdk/hc/wh;",
            ")V"
        }
    .end annotation

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->gm()Lcom/bytedance/sdk/component/qf/sf/sf;

    move-result-object v0

    .line 348
    const-string v1, "jsb_request"

    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 350
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->oo(Ljava/util/Map;)V

    .line 352
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 353
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/util/List;)V

    const-wide/16 v1, 0x3c

    .line 354
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(JLjava/util/concurrent/TimeUnit;)V

    .line 355
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;

    move-object v4, p0

    move-object v8, p1

    move-object v9, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    return-void
.end method

.method private sf(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/util/Pair;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "cypher"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "decryptBody error"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const-string v1, "jsb_request"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, -0x3

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/Object;)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/pcc/vj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)V

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)V
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/pcc/vj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 304
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 305
    const-string v1, "data"

    const/4 v2, 0x0

    const-string v3, "code"

    const-string v4, "msg"

    const/16 v5, 0x2711

    const-string v6, "net_code"

    if-nez p2, :cond_0

    .line 306
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 307
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    const-string v10, "ttAndroidObject is null"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 312
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 313
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 314
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    const-string v10, "params is null"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 319
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 320
    :cond_1
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "method"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 321
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hc/wh;)V

    return-void

    .line 322
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 323
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    const-string v10, "url or method is empty"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 328
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hc/wh;)V
    .locals 13

    .line 1
    const-string v0, "encrypt"

    .line 2
    .line 3
    const/16 v1, 0x2711

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "url"

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v3, "method"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "bodyParams"

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-string v4, "extra"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "header"

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :try_start_1
    const-string v7, "fallbackUrls"

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :cond_0
    :goto_0
    move-object v9, v6

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    move-object v10, p2

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    const/4 v7, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lorg/json/JSONArray;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    :cond_2
    move-object v7, p1

    .line 95
    :try_start_4
    new-instance p1, Ljava/net/URL;

    .line 96
    .line 97
    invoke-direct {p1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 104
    :goto_2
    move-object v8, p1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    :try_start_5
    const-string p1, "param is null"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :cond_3
    move-object v10, p2

    .line 122
    move-object v9, v7

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    :try_start_6
    instance-of p1, v11, Lorg/json/JSONObject;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    move-object v9, v7

    .line 138
    const-string v7, "bodyParams must be JSONObject when encrypt is true"

    .line 139
    .line 140
    invoke-interface {p2, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/hc/wh;->pcc(IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "jsb_request"

    .line 144
    .line 145
    const/16 v6, 0x2711

    .line 146
    .line 147
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    move-object p1, v9

    .line 153
    move-object v9, v7

    .line 154
    :try_start_7
    const-string v0, "https"

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->sf(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    :try_start_8
    const-string v7, "non-https url is not allowed"

    .line 167
    .line 168
    invoke-interface {p2, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/hc/wh;->pcc(IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "jsb_request"

    .line 172
    .line 173
    const/16 v6, 0x2711

    .line 174
    .line 175
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_6
    :try_start_9
    const-string v0, "GET"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    move-object v4, p0

    .line 189
    move-object v10, p2

    .line 190
    move-object v7, v9

    .line 191
    move-object v9, p1

    .line 192
    :try_start_a
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catch_2
    move-exception v0

    .line 197
    :goto_4
    move-object p0, v0

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-object v4, p0

    .line 200
    move-object v10, p2

    .line 201
    move-object v7, v9

    .line 202
    move-object v9, p1

    .line 203
    const-string p0, "POST"

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 209
    if-eqz p0, :cond_8

    .line 210
    .line 211
    move-object v12, v10

    .line 212
    move-object v10, v8

    .line 213
    move-object v8, v11

    .line 214
    move-object v11, v12

    .line 215
    :try_start_b
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hc/wh;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catch_3
    move-exception v0

    .line 220
    move-object v10, v11

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move-object v9, v7

    .line 223
    :try_start_c
    const-string p0, "unsupported method: "

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v10, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/hc/wh;->pcc(IILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v4, "jsb_request"

    .line 237
    .line 238
    const/16 v6, 0x2711

    .line 239
    .line 240
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catch_4
    move-exception v0

    .line 245
    move-object v10, p2

    .line 246
    goto :goto_4

    .line 247
    :goto_5
    const-string v7, "null url or method"

    .line 248
    .line 249
    invoke-interface {v10, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/hc/wh;->pcc(IILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v4, "jsb_request"

    .line 253
    .line 254
    const/16 v6, 0x2711

    .line 255
    .line 256
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 257
    .line 258
    .line 259
    :goto_6
    return-void

    .line 260
    :goto_7
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {v10, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/hc/wh;->pcc(IILjava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catch_5
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string p2, "JSONException: "

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const-string v0, "jsb_request"

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const/16 v2, 0x2711

    .line 294
    .line 295
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public sf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
