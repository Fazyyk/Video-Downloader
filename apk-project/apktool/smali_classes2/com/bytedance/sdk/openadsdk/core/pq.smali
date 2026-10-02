.class public Lcom/bytedance/sdk/openadsdk/core/pq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lq;


# static fields
.field private static final sf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gm:I

.field private final pcc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pq$1;

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pq$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pq;->sf:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pq;->gm:I

    .line 13
    .line 14
    return-void
.end method

.method private static kj(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pq$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pq$4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string v0, "TTAdManagerImpl"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static ork(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pq$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pq$6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string v0, "TTAdManagerImpl"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 942
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 943
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 944
    const-string v2, "width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 945
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "height"

    if-ne v2, v3, :cond_0

    .line 946
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 947
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 948
    :goto_0
    const-string v2, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 949
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qy;

    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qy;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 950
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(Lorg/json/JSONObject;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 951
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static synthetic qf(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pq;->vh(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static vh(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "adx_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-object v0
.end method

.method private static vy(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pq$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pq$5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string v0, "TTAdManagerImpl"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static wh(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "TX"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public gm(I)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->gm(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->kj(Ljava/lang/String;)V

    return-object p0
.end method

.method public gm()Ljava/lang/String;
    .locals 0

    .line 9
    const-string p0, "8.1.0.5"

    return-object p0
.end method

.method public oo()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pq;->gm:I

    return p0
.end method

.method public oo(I)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->oo(I)V

    return-object p0
.end method

.method public oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public pcc(I)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 1

    .line 914
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->vj(I)V

    return-object p0
.end method

.method public synthetic pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 0

    .line 915
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pq;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pq;

    move-result-object p0

    return-object p0
.end method

.method public pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V
    .locals 10

    .line 916
    const-string v0, "biddingtoken_error"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->tz()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    const-string v2, ""

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 918
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->xf()Z

    move-result v3

    .line 919
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->uae()Ljava/util/Set;

    move-result-object v4

    .line 920
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz v4, :cond_1

    .line 921
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 922
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 923
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hpk()Ljava/lang/String;

    move-result-object v4

    .line 924
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pq;->vj()I

    move-result v6

    .line 925
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->oo()I

    move-result v7

    .line 926
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 927
    const-string v9, "init_adx_id"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    const-string v1, "bidding_adx_id"

    invoke-virtual {v8, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 929
    const-string p2, "token_enable"

    invoke-virtual {v8, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 930
    const-string p2, "setting_dc"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v8, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    const-string p2, "setting_token_adx_ids"

    invoke-virtual {v8, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    const-string p2, "init_pa_consent"

    invoke-virtual {v8, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 933
    const-string p2, "init_state"

    invoke-virtual {v8, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 934
    const-string p2, "reason"

    invoke-virtual {v8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 935
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 936
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pq$2;

    invoke-direct {p1, p0, v8}, Lcom/bytedance/sdk/openadsdk/core/pq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pq;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 937
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 938
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/pq$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pq;Lorg/json/JSONObject;)V

    invoke-static {v0, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/dax/sf;)V

    :cond_3
    return-void

    .line 939
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 940
    :cond_5
    invoke-virtual {p0, p2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    return-void

    :catchall_0
    move-exception p0

    .line 941
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "boot"

    .line 8
    .line 9
    const-string v4, "target_region"

    .line 10
    .line 11
    const-string v5, "ttopenadsdk"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    :try_start_0
    const-string v7, "getBiddingToken"

    .line 20
    .line 21
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/kun;->tmg(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v7, v6

    .line 38
    :goto_0
    :try_start_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/pq;->kj(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hpk()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->wh()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 62
    .line 63
    const v9, 0x9c7c

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->oo()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 85
    .line 86
    const/16 v9, 0x2717

    .line 87
    .line 88
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vy()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 107
    .line 108
    const/16 v9, 0x2718

    .line 109
    .line 110
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 125
    .line 126
    const/16 v9, 0x271b

    .line 127
    .line 128
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x5

    .line 136
    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/pq;->wh(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->atb(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 157
    .line 158
    const/16 v9, 0x2716

    .line 159
    .line 160
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object v8, v11

    .line 172
    :goto_1
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-interface {v2, v8}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/pq;->ork(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vh()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ork;->vh()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 202
    .line 203
    const/16 v4, 0x2714

    .line 204
    .line 205
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/pq;->ork(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc()V

    .line 224
    .line 225
    .line 226
    new-instance v8, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v9, "is_init"

    .line 232
    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vy()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mk()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-eqz v9, :cond_9

    .line 257
    .line 258
    if-eqz v12, :cond_9

    .line 259
    .line 260
    new-instance v13, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v14, "version"

    .line 266
    .line 267
    invoke-virtual {v13, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v9, "param"

    .line 271
    .line 272
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v9, "abtest"

    .line 276
    .line 277
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :cond_9
    const-string v9, "language"

    .line 281
    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc;->sf()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v9, "ad_sdk_version"

    .line 290
    .line 291
    const-string v12, "8.1.0.5"

    .line 292
    .line 293
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v9, "package_name"

    .line 297
    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    const-string v9, "user_data"

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_a

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    new-instance v11, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 321
    .line 322
    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    :goto_2
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    const-wide/16 v13, 0x3e8

    .line 349
    .line 350
    div-long/2addr v11, v13

    .line 351
    const-string v9, "ts"

    .line 352
    .line 353
    invoke-virtual {v8, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v9, "key_ipv6"

    .line 357
    .line 358
    invoke-static {v5, v9, v6}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_c

    .line 367
    .line 368
    const-string v5, "ipv6"

    .line 369
    .line 370
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_c
    const-string v9, "key_ipv4"

    .line 375
    .line 376
    invoke-static {v5, v9, v6}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_d

    .line 385
    .line 386
    const-string v6, "ipv4"

    .line 387
    .line 388
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_3
    const-string v5, "adx_id"

    .line 392
    .line 393
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->rc()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    array-length v6, v6

    .line 416
    const/16 v9, 0xa78

    .line 417
    .line 418
    if-gt v6, v9, :cond_11

    .line 419
    .line 420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc(Lorg/json/JSONObject;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 443
    if-nez v11, :cond_e

    .line 444
    .line 445
    :try_start_2
    const-string v11, "did"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    .line 447
    move-wide v15, v13

    .line 448
    :try_start_3
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    invoke-virtual {v8, v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :catchall_0
    :cond_e
    move-wide v15, v13

    .line 457
    :catchall_1
    :goto_4
    if-eqz v1, :cond_f

    .line 458
    .line 459
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    const-string v11, "banner"

    .line 464
    .line 465
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    :cond_f
    const-string v10, "app_reg"

    .line 469
    .line 470
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->wh()Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    const-string v11, "apk-sign"

    .line 486
    .line 487
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->vy()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    const-string v11, "screen_scale"

    .line 495
    .line 496
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/content/Context;)I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string v11, "app_set_id_scope"

    .line 504
    .line 505
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->sf()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    const-string v11, "app_set_id"

    .line 513
    .line 514
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->gm()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    const-string v11, "installed_source"

    .line 522
    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->oo()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    const-string v11, "app_running_time"

    .line 531
    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->pcc()J

    .line 537
    .line 538
    .line 539
    move-result-wide v17

    .line 540
    sub-long v12, v12, v17

    .line 541
    .line 542
    div-long/2addr v12, v15

    .line 543
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    const-string v11, "js_render_ver"

    .line 547
    .line 548
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->gm()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    const-string v11, "js_render_v3_ver"

    .line 556
    .line 557
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->oo()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    const-string v11, "gp_v_name"

    .line 565
    .line 566
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vj(Landroid/content/Context;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    const-string v11, "gp_v_code"

    .line 574
    .line 575
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wh(Landroid/content/Context;)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    const-string v11, "vendor"

    .line 583
    .line 584
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    const-string v11, "model"

    .line 590
    .line 591
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    const-string v11, "user_agent_device"

    .line 597
    .line 598
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    const-string v11, "user_agent_webview"

    .line 606
    .line 607
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    const-string v11, "sys_compiling_time"

    .line 615
    .line 616
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/hc;->sf(Landroid/content/Context;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    const-string v11, "screen_height"

    .line 624
    .line 625
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    const-string v11, "screen_width"

    .line 633
    .line 634
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    const-string v11, "rom_version"

    .line 642
    .line 643
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mk;->pcc()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    const-string v11, "carrier_name"

    .line 651
    .line 652
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ye;->pcc()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    const-string v11, "os_version"

    .line 660
    .line 661
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    const-string v11, "conn_type"

    .line 667
    .line 668
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/kun;->kj(Landroid/content/Context;)I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mk(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_10

    .line 680
    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 682
    .line 683
    .line 684
    move-result-wide v11

    .line 685
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 686
    .line 687
    .line 688
    move-result-wide v13

    .line 689
    sub-long/2addr v11, v13

    .line 690
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    :cond_10
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lorg/json/JSONObject;)V

    .line 698
    .line 699
    .line 700
    const-string v3, "board"

    .line 701
    .line 702
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    const-string v3, "timezone"

    .line 708
    .line 709
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->tsz()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    const-string v3, "device_city"

    .line 717
    .line 718
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->yt()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    const-string v3, "cpu_num"

    .line 726
    .line 727
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ork;->sf()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    const-string v3, "density"

    .line 735
    .line 736
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->kj(Landroid/content/Context;)F

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    float-to-double v11, v6

    .line 741
    invoke-virtual {v8, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pcc(Lorg/json/JSONObject;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc(Lorg/json/JSONObject;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/kj;->pcc(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 751
    .line 752
    .line 753
    const-string v3, "is_multi"

    .line 754
    .line 755
    invoke-static {v10}, Lcom/bytedance/sdk/component/utils/fum;->pcc(Landroid/content/Context;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    xor-int/lit8 v6, v6, 0x1

    .line 760
    .line 761
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/kj;->sf(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pq;->sf:Ljava/util/Map;

    .line 768
    .line 769
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    :cond_11
    :goto_5
    if-lez v10, :cond_12

    .line 774
    .line 775
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    array-length v3, v3

    .line 784
    if-le v3, v9, :cond_12

    .line 785
    .line 786
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pq;->sf:Ljava/util/Map;

    .line 787
    .line 788
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    add-int/lit8 v10, v10, -0x1

    .line 802
    .line 803
    goto :goto_5

    .line 804
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Lorg/json/JSONObject;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    :goto_6
    if-lez v10, :cond_13

    .line 816
    .line 817
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    array-length v6, v6

    .line 826
    const/16 v9, 0x3000

    .line 827
    .line 828
    if-le v6, v9, :cond_13

    .line 829
    .line 830
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pq;->sf:Ljava/util/Map;

    .line 831
    .line 832
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    add-int/lit8 v10, v10, -0x1

    .line 850
    .line 851
    goto :goto_6

    .line 852
    :cond_13
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-lez v6, :cond_14

    .line 857
    .line 858
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    .line 860
    .line 861
    :cond_14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jr;->gm()Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_15

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    array-length v4, v4

    .line 879
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/pq;->vy(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 890
    .line 891
    .line 892
    :goto_7
    return-void

    .line 893
    :catchall_2
    move-object v6, v7

    .line 894
    :catchall_3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    .line 895
    .line 896
    const/16 v4, 0x271a

    .line 897
    .line 898
    const-string v5, "unknow error"

    .line 899
    .line 900
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 904
    .line 905
    .line 906
    const/4 v2, 0x4

    .line 907
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/pq;->ork(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-void
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 1

    .line 1
    const-string v0, "PangleSDK-8105"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jr;->pcc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/gm;->pcc(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jr;->pcc()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/qf/pcc;->pcc()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/gm;->pcc()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/utils/lo;->pcc()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public sf(I)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pq;->gm:I

    return-object p0
.end method

.method public synthetic sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pq;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pq;

    move-result-object p0

    return-object p0
.end method

.method public vj()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->ork()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pq;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->gm(Ljava/lang/String;)V

    return-object p0
.end method
