.class public Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/oem/pcc;

.field private oo:I

.field private final sf:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->oo:I

    .line 6
    .line 7
    const-string v0, "ip_data_config"

    .line 8
    .line 9
    const-string v1, "ip_ad_cache_count"

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf:Landroid/util/LruCache;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->oo:I

    return p1
.end method

.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;
    .locals 3

    .line 1
    const-string v0, "ip_data_config"

    .line 2
    .line 3
    const-string v1, "ip_link_listener"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmi()Lcom/bytedance/sdk/openadsdk/core/model/mk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-class v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 39
    .line 40
    new-instance v1, Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->qf()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string p1, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->kj()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string p1, "com.oplus.market.intent.action.ADD_APP_STATUS_CHANGED"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x22

    .line 73
    .line 74
    if-lt p1, v2, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lt p1, v2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 83
    .line 84
    invoke-static {p0, p1, v1}, Lc82;->u(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    monitor-exit v0

    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/pcc;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->gm:Lcom/bytedance/sdk/openadsdk/oem/pcc;

    return-object p0
.end method

.method private pcc(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    const-string v1, "ip-mi"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->oo:I

    return p0
.end method

.method public static sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmi()Lcom/bytedance/sdk/openadsdk/core/model/mk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->qf()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->kj()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private sf(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    const-string v1, "ip-oppo"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p1, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "com.oplus.market.intent.action.ADD_APP_STATUS_CHANGED"

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public pcc()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->gm:Lcom/bytedance/sdk/openadsdk/oem/pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oem/pcc;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->gm:Lcom/bytedance/sdk/openadsdk/oem/pcc;

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf:Landroid/util/LruCache;

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
