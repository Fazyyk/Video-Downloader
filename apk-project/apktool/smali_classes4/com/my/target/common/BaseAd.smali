.class public abstract Lcom/my/target/common/BaseAd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field protected final a:Lcom/my/target/n;

.field protected final b:Lcom/my/target/tb$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final d:Ljava/lang/String;

.field protected e:Lcom/my/target/common/webform/WebFormClient;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/common/BaseAd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/my/target/n;->a(ILjava/lang/String;)Lcom/my/target/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/my/target/tb;->a(I)Lcom/my/target/tb$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 32
    .line 33
    invoke-static {}, Lcom/my/target/common/MyTargetManager;->isSdkInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, Lcom/my/target/common/MyTargetManager;->initSdk(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomParams()Lcom/my/target/common/CustomParams;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWebFormClient()Lcom/my/target/common/webform/WebFormClient;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->e:Lcom/my/target/common/webform/WebFormClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLoadCalled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/2addr p0, v1

    .line 10
    return p0
.end method

.method public setAdNetworkConfig(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/mediation/AdNetworkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/n;->a(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "setTag error: tag length must be less or equal to 255"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/my/target/n;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setWebFormClient(Lcom/my/target/common/webform/WebFormClient;)V
    .locals 0
    .param p1    # Lcom/my/target/common/webform/WebFormClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/common/BaseAd;->e:Lcom/my/target/common/webform/WebFormClient;

    .line 2
    .line 3
    return-void
.end method
