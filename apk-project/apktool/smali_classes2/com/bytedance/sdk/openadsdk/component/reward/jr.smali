.class public Lcom/bytedance/sdk/openadsdk/component/reward/jr;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;
    }
.end annotation


# static fields
.field private static final pcc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/jr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

.field private final sf:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->sf:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    .line 18
    .line 19
    return-void
.end method

.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;)Lcom/bytedance/sdk/openadsdk/component/reward/jr;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public pcc(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->oo:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object p0

    const-wide/32 v0, 0xa037a0

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf;->oo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public pcc()V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->oo:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->oo:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->oo:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf;->gm(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->oo:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Z
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->oo:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Z)Z

    move-result p0

    return p0
.end method
