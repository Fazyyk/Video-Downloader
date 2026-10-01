.class public Lcom/my/target/p7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/InternalNativeAdControllerFactory;


# instance fields
.field private final a:Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private d:Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;

.field private e:Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;

.field private f:I


# direct methods
.method private constructor <init>(Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/p7;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/p7;->c:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/my/target/p7;->f:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/my/target/p7;->a:Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;

    .line 22
    .line 23
    return-void
.end method

.method private a(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;)Lcom/my/target/internal/api/internalnativead/InternalNativeAdController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p7;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/p7;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/p7;->a:Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/my/target/p7;->d:Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/my/target/q7;->a(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;)Lcom/my/target/q7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/my/target/p7;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/my/target/q7;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/my/target/internal/api/internalnativead/InternalNativeAdController;

    .line 34
    .line 35
    return-object p0
.end method

.method public static a(Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;)Lcom/my/target/p7;
    .locals 1

    .line 36
    new-instance v0, Lcom/my/target/p7;

    invoke-direct {v0, p0}, Lcom/my/target/p7;-><init>(Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;)V

    return-object v0
.end method


# virtual methods
.method public getComposeControllerFor(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;)Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p7;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/p7;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/p7;->e:Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/my/target/o7;->a(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;)Lcom/my/target/o7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/my/target/p7;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/my/target/o7;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController;

    .line 32
    .line 33
    return-object p0
.end method

.method public getControllerFor(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;)Lcom/my/target/internal/api/internalnativead/InternalNativeAdSinglePartController;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p7;->a(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;)Lcom/my/target/internal/api/internalnativead/InternalNativeAdController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/my/target/internal/api/internalnativead/InternalNativeAdSinglePartController;

    .line 6
    .line 7
    return-object p0
.end method

.method public getMultipartControllerFor(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;)Lcom/my/target/internal/api/internalnativead/InternalNativeAdMultiPartController;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p7;->a(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;)Lcom/my/target/internal/api/internalnativead/InternalNativeAdController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/my/target/internal/api/internalnativead/InternalNativeAdMultiPartController;

    .line 6
    .line 7
    return-object p0
.end method

.method public recycle(Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdBinder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdBinder;->getRootView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v2, p0, Lcom/my/target/p7;->f:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iput v1, p0, Lcom/my/target/p7;->f:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v1, "IntlAdCtrlFactory"

    .line 31
    .line 32
    const-string v3, "Device configuration was changed"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/my/target/p7;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/my/target/q7;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/my/target/q7;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1, v0}, Lcom/my/target/q7;->b(Landroid/view/ViewGroup;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/my/target/q7;->unregister(Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdBinder;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public setComposeListener(Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p7;->e:Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p7;->d:Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;

    .line 2
    .line 3
    return-void
.end method
