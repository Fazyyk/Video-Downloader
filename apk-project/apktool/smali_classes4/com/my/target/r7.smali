.class public Lcom/my/target/r7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/InternalNativeAdFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/my/target/common/MyTargetManager;->isSdkInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/my/target/common/MyTargetManager;->initSdk(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public newControllerFactory()Lcom/my/target/internal/api/internalnativead/InternalNativeAdControllerFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/r7;->newLoader()Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/my/target/p7;->a(Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;)Lcom/my/target/p7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public newLoader()Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;
    .locals 0

    .line 1
    invoke-static {}, Lcom/my/target/w7;->b()Lcom/my/target/w7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newParser()Lcom/my/target/internal/api/internalnativead/InternalNativeAdParser;
    .locals 0

    .line 1
    invoke-static {}, Lcom/my/target/k7;->a()Lcom/my/target/k7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
