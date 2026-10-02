.class public final Lcom/chartboost/sdk/ads/Interstitial;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/ads/Ad;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/chartboost/sdk/ads/Interstitial;",
        "Lcom/chartboost/sdk/ads/Ad;",
        "",
        "location",
        "Lcom/chartboost/sdk/callbacks/InterstitialCallback;",
        "callback",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "<init>",
        "(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V",
        "Lr86;",
        "postSessionNotStartedInMainThread",
        "()V",
        "cache",
        "bidResponse",
        "(Ljava/lang/String;)V",
        "show",
        "clearCache",
        "destroy",
        "",
        "isCached",
        "()Z",
        "Ljava/lang/String;",
        "getLocation",
        "()Ljava/lang/String;",
        "Lcom/chartboost/sdk/callbacks/InterstitialCallback;",
        "Lcom/chartboost/sdk/Mediation;",
        "getMediation",
        "()Lcom/chartboost/sdk/Mediation;",
        "Lcom/chartboost/sdk/impl/ya;",
        "api$delegate",
        "Ld73;",
        "getApi",
        "()Lcom/chartboost/sdk/impl/ya;",
        "api",
        "Lcom/chartboost/sdk/impl/z8;",
        "adController",
        "Lcom/chartboost/sdk/impl/z8;",
        "Lwx0;",
        "scope",
        "Lwx0;",
        "ChartboostMonetization-9.13.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adController:Lcom/chartboost/sdk/impl/z8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final api$delegate:Ld73;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediation:Lcom/chartboost/sdk/Mediation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Lwx0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/callbacks/InterstitialCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/Mediation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/ads/Interstitial;->location:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/chartboost/sdk/ads/Interstitial;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 15
    .line 16
    new-instance p1, Lh03;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p0, p3}, Lh03;-><init>(Lcom/chartboost/sdk/ads/Interstitial;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lhr5;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lhr5;-><init>(Lgb2;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/chartboost/sdk/ads/Interstitial;->api$delegate:Ld73;

    .line 28
    .line 29
    new-instance v0, Lcom/chartboost/sdk/impl/za;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/ya;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/za;-><init>(Lcom/chartboost/sdk/impl/ya;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/impl/d6;Lox0;ILz61;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, Lcom/chartboost/sdk/ads/Interstitial;->adController:Lcom/chartboost/sdk/impl/z8;

    .line 47
    .line 48
    sget-object p0, Lsf1;->a:Lha1;

    .line 49
    .line 50
    sget-object p0, Lrf3;->a:Lsg2;

    .line 51
    .line 52
    invoke-static {}, Lli3;->h()Lmp5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ll0;->plus(Lmx0;)Lmx0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lli3;->b(Lmx0;)Lj90;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v3, Lcom/chartboost/sdk/ads/Interstitial;->scope:Lwx0;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;ILz61;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/ads/Interstitial;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/ads/Interstitial;)Lr86;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread$lambda$1(Lcom/chartboost/sdk/ads/Interstitial;)Lr86;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdController$p(Lcom/chartboost/sdk/ads/Interstitial;)Lcom/chartboost/sdk/impl/z8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Interstitial;->adController:Lcom/chartboost/sdk/impl/z8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final api_delegate$lambda$0(Lcom/chartboost/sdk/ads/Interstitial;)Lcom/chartboost/sdk/impl/ya;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Interstitial;->getMediation()Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/chartboost/sdk/impl/k;->b(Lcom/chartboost/sdk/Mediation;)Lcom/chartboost/sdk/impl/ya;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Lcom/chartboost/sdk/ads/Interstitial;)Lcom/chartboost/sdk/impl/ya;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/ads/Interstitial;->api_delegate$lambda$0(Lcom/chartboost/sdk/ads/Interstitial;)Lcom/chartboost/sdk/impl/ya;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getApi()Lcom/chartboost/sdk/impl/ya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Interstitial;->api$delegate:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/ya;

    .line 8
    .line 9
    return-object p0
.end method

.method private final postSessionNotStartedInMainThread()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->a()Lcom/chartboost/sdk/impl/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->i()Lcom/chartboost/sdk/impl/oi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lh03;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lh03;-><init>(Lcom/chartboost/sdk/ads/Interstitial;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Interstitial ad cannot post session not started callback "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final postSessionNotStartedInMainThread$lambda$1(Lcom/chartboost/sdk/ads/Interstitial;)Lr86;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/events/CacheEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/chartboost/sdk/events/CacheError;

    .line 10
    .line 11
    sget-object v3, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {p0, v3, v2, v4, v2}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILz61;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lr86;->a:Lr86;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public cache()V
    .locals 2

    .line 26
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread()V

    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/ya;->a(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;)V

    return-void
.end method

.method public cache(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/i5;->a:Lcom/chartboost/sdk/impl/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/ads/Interstitial;->scope:Lwx0;

    .line 14
    .line 15
    new-instance v2, Lcom/chartboost/sdk/ads/Interstitial$a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/chartboost/sdk/ads/Interstitial$a;-><init>(Lcom/chartboost/sdk/ads/Interstitial;Landroid/content/Context;Ljava/lang/String;Lnw0;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v1, v3, v3, v2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public clearCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Interstitial;->adController:Lcom/chartboost/sdk/impl/z8;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/z8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial;->scope:Lwx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Interstitial;->adController:Lcom/chartboost/sdk/impl/z8;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/z8;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Interstitial;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediation()Lcom/chartboost/sdk/Mediation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Interstitial;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Interstitial;->adController:Lcom/chartboost/sdk/impl/z8;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/z8;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public show()V
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/i5;->a:Lcom/chartboost/sdk/impl/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/ads/Interstitial;->scope:Lwx0;

    .line 14
    .line 15
    new-instance v2, Lcom/chartboost/sdk/ads/Interstitial$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3}, Lcom/chartboost/sdk/ads/Interstitial$b;-><init>(Lcom/chartboost/sdk/ads/Interstitial;Landroid/content/Context;Lnw0;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v1, v3, v3, v2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 23
    .line 24
    .line 25
    return-void
.end method
