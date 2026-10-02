.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;


# static fields
.field public static final pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;


# instance fields
.field private volatile sf:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "logstats"

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;->sf:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;->sf:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wh;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wh;->pcc()Lcom/bytedance/sdk/openadsdk/core/qf$gm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qf$gm;->pcc()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;->sf:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;->sf:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 34
    const-string p0, "loghighpriority"

    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "adevent"

    .line 2
    .line 3
    return-object p0
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "logstatsbatch"

    .line 2
    .line 3
    return-object p0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
