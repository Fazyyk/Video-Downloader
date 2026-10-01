.class public abstract Lcom/bytedance/sdk/openadsdk/core/settings/ork;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/vj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/ork$sf;,
        Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;
    }
.end annotation


# instance fields
.field private final gm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private kj:Ljava/util/Properties;

.field private final oo:Ljava/lang/Object;

.field private final ork:Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;

.field private final qf:Ljava/lang/String;

.field private vh:Z

.field private final vj:Ljava/lang/Object;

.field private volatile vy:Z

.field private final wh:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->gm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->oo:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vj:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->wh:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Properties;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->kj:Ljava/util/Properties;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vy:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->qf:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;

    .line 50
    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/ork$1;

    .line 52
    .line 53
    const-string v1, "SetL_"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ork;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/settings/ork;)Ljava/util/Properties;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->kj:Ljava/util/Properties;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/settings/ork;Ljava/util/Properties;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Ljava/util/Properties;)V

    return-void
.end method

.method private pcc(Ljava/util/Properties;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vj:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->qf()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 196
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 197
    :try_start_2
    invoke-virtual {p1, v2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/hc;->pcc(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 199
    :goto_0
    :try_start_4
    const-string p1, "SdkSettings.Prop"

    const-string v2, "saveToLocal: "

    invoke-static {p1, v2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_0

    .line 200
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hc;->pcc(Ljava/io/Closeable;)V

    .line 201
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    if-eqz v1, :cond_1

    .line 202
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hc;->pcc(Ljava/io/Closeable;)V

    :cond_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/settings/ork;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vh:Z

    return p1
.end method

.method private qf()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->qf:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/settings/ork;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->kj:Ljava/util/Properties;

    return-object p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/settings/ork;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->gm:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private wh()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->pcc(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vy:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->wh:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "SdkSettings.Prop"

    .line 43
    .line 44
    const-string v1, "awaitLoadedLocked: "

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vy:Z

    .line 2
    .line 3
    return p0
.end method

.method public oo()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->qf()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;F)F
    .locals 1

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->wh()V

    .line 182
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->kj:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 183
    const-string p1, "SdkSettings.Prop"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public pcc(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->wh()V

    .line 174
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->kj:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 175
    const-string p1, "SdkSettings.Prop"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public pcc(Ljava/lang/String;J)J
    .locals 1

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->wh()V

    .line 178
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->kj:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 179
    const-string p1, "SdkSettings.Prop"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->gm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->wh()V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->kj:Ljava/util/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 192
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;->sf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 193
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->gm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    :goto_0
    return-object p2
.end method

.method public abstract pcc()Ljava/lang/String;
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->wh()V

    .line 171
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->kj:Ljava/util/Properties;

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public pcc(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vy:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vh:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->qf()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    new-instance v2, Ljava/util/Properties;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/Properties;->size()I

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "items from "

    .line 57
    .line 58
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/Properties;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->kj:Ljava/util/Properties;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->gm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v3, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/hc;->pcc(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :catch_0
    move-object v3, v4

    .line 94
    goto :goto_4

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    :goto_2
    :try_start_4
    const-string v2, "SdkSettings.Prop"

    .line 97
    .line 98
    const-string v4, "reload: "

    .line 99
    .line 100
    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    :try_start_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/hc;->pcc(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->oo:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_3
    move-exception p1

    .line 112
    goto :goto_6

    .line 113
    :catch_1
    :goto_4
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qf;->gm(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_4
    move-exception p1

    .line 118
    :try_start_7
    const-string v2, "SdkSettings.Prop"

    .line 119
    .line 120
    const-string v4, "delete: "

    .line 121
    .line 122
    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    .line 124
    .line 125
    :goto_5
    if-eqz v3, :cond_2

    .line 126
    .line 127
    :try_start_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/hc;->pcc(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_6
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/hc;->pcc(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->oo:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vh:Z

    .line 143
    .line 144
    :cond_5
    :goto_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vy:Z

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->wh:Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vy:Z

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;->pcc()V

    .line 160
    .line 161
    .line 162
    :cond_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 163
    return-void

    .line 164
    :goto_8
    monitor-exit v0

    .line 165
    throw p0
.end method

.method public pcc(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->wh()V

    .line 186
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->kj:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 187
    const-string p1, "SdkSettings.Prop"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ork$sf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork$sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ork;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public vj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;->sf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
