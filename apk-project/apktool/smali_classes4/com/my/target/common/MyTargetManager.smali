.class public final Lcom/my/target/common/MyTargetManager;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile b:Lcom/my/target/common/MyTargetConfig;

.field public static c:Lcom/my/target/jg;

.field private static d:Lcom/my/target/hc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/my/target/common/MyTargetManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Lcom/my/target/common/MyTargetConfig$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/my/target/common/MyTargetConfig$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/common/MyTargetConfig$Builder;->build()Lcom/my/target/common/MyTargetConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/my/target/common/MyTargetManager;->b:Lcom/my/target/common/MyTargetConfig;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/my/target/common/MyTargetManager;->c:Lcom/my/target/jg;

    .line 21
    .line 22
    sput-object v0, Lcom/my/target/common/MyTargetManager;->d:Lcom/my/target/hc;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lcom/my/target/hc;
    .locals 1

    .line 69
    sget-object v0, Lcom/my/target/common/MyTargetManager;->d:Lcom/my/target/hc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic a(Lcom/my/target/jg;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/my/target/mc;->a(Lcom/my/target/jg;)Lcom/my/target/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/hc;->a(Lcom/my/target/kc;)Lcom/my/target/hc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/my/target/common/MyTargetManager;->d:Lcom/my/target/hc;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->a(Lcom/my/target/jg;Lcom/my/target/kc;Lcom/my/target/hc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/my/target/l2;->a(Lcom/my/target/jg;Lcom/my/target/hc;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/my/target/kg;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/my/target/x3;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/my/target/db;->a(Lcom/my/target/jg;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/my/target/u4;->b()Lcom/my/target/u4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/my/target/common/MyTargetManager;->b:Lcom/my/target/common/MyTargetConfig;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/my/target/u4;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/my/target/rc;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/my/target/o0;->b()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/my/target/u4;->b()Lcom/my/target/u4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/my/target/u4;->a()Lcom/my/target/v3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const-string p0, "undefined"

    .line 52
    .line 53
    invoke-static {p0, p0, p0, p0}, Lcom/my/target/ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/my/target/v3;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/my/target/v3;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/my/target/v3;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/my/target/v3;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, p0}, Lcom/my/target/ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static b()Lcom/my/target/jg;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/common/MyTargetManager;->c:Lcom/my/target/jg;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lcom/my/target/jg;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/common/MyTargetManager;->c:Lcom/my/target/jg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static clearDiskCache()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/o0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly8;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/my/target/o0;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/my/target/z3;->b()Lcom/my/target/z3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/my/target/z3;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static synthetic d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/z3;->b()Lcom/my/target/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/my/target/z3;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/my/target/common/MyTargetManager;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/my/target/jg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/common/MyTargetManager;->a(Lcom/my/target/jg;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/my/target/u4;->b()Lcom/my/target/u4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/my/target/common/MyTargetManager;->b:Lcom/my/target/common/MyTargetConfig;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, p0}, Lcom/my/target/u4;->a(Lcom/my/target/common/MyTargetConfig;Lcom/my/target/common/MyTargetPrivacy;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getDiskCacheMaxSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/z3;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getDiskCacheTtl()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/z3;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getSdkConfig()Lcom/my/target/common/MyTargetConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/my/target/common/MyTargetManager;->b:Lcom/my/target/common/MyTargetConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initSdk(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "MyTarget cannot be initialized due to a null application context"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/my/target/common/MyTargetManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "MyTarget initialization"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/my/target/jg;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/my/target/jg;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/my/target/common/MyTargetManager;->c:Lcom/my/target/jg;

    .line 35
    .line 36
    new-instance v1, Ldm1;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-direct {v1, v2, v0, p0}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/my/target/o0;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static isSdkInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/common/MyTargetManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/my/target/mi;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Debug mode enabled"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setDiskCacheMaxSize(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/z3;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDiskCacheTtl(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/z3;->b(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSdkConfig(Lcom/my/target/common/MyTargetConfig;)V
    .locals 0
    .param p0    # Lcom/my/target/common/MyTargetConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/my/target/common/MyTargetManager;->b:Lcom/my/target/common/MyTargetConfig;

    .line 2
    .line 3
    return-void
.end method
