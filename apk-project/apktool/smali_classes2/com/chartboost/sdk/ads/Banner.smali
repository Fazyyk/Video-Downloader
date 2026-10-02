.class public final Lcom/chartboost/sdk/ads/Banner;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/ads/Ad;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/ads/Banner$BannerSize;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00013B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/chartboost/sdk/ads/Banner;",
        "Landroid/widget/FrameLayout;",
        "Lcom/chartboost/sdk/ads/Ad;",
        "Landroid/content/Context;",
        "context",
        "",
        "location",
        "Lcom/chartboost/sdk/ads/Banner$BannerSize;",
        "size",
        "Lcom/chartboost/sdk/callbacks/BannerCallback;",
        "callback",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V",
        "Lr86;",
        "postSessionNotStartedInMainThread",
        "()V",
        "cache",
        "bidResponse",
        "(Ljava/lang/String;)V",
        "show",
        "clearCache",
        "",
        "isCached",
        "()Z",
        "",
        "getBannerWidth",
        "()I",
        "getBannerHeight",
        "detach",
        "Ljava/lang/String;",
        "getLocation",
        "()Ljava/lang/String;",
        "Lcom/chartboost/sdk/ads/Banner$BannerSize;",
        "Lcom/chartboost/sdk/callbacks/BannerCallback;",
        "Lcom/chartboost/sdk/Mediation;",
        "getMediation",
        "()Lcom/chartboost/sdk/Mediation;",
        "Lcom/chartboost/sdk/impl/d2;",
        "api$delegate",
        "Ld73;",
        "getApi",
        "()Lcom/chartboost/sdk/impl/d2;",
        "api",
        "Lcom/chartboost/sdk/impl/z8;",
        "adController",
        "Lcom/chartboost/sdk/impl/z8;",
        "Lwx0;",
        "scope",
        "Lwx0;",
        "BannerSize",
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

.field private final callback:Lcom/chartboost/sdk/callbacks/BannerCallback;
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

.field private final size:Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/ads/Banner$BannerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/chartboost/sdk/callbacks/BannerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/chartboost/sdk/Mediation;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/ads/Banner;->location:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/chartboost/sdk/ads/Banner;->size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/chartboost/sdk/ads/Banner;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 23
    .line 24
    new-instance p1, Lkw;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lkw;-><init>(Lcom/chartboost/sdk/ads/Banner;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lhr5;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/chartboost/sdk/ads/Banner;->api$delegate:Ld73;

    .line 36
    .line 37
    new-instance p1, Lcom/chartboost/sdk/impl/e2;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/d2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 44
    .line 45
    invoke-direct {p1, p2, p4, p0, p3}, Lcom/chartboost/sdk/impl/e2;-><init>(Lcom/chartboost/sdk/impl/d2;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/impl/d6;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/chartboost/sdk/ads/Banner;->adController:Lcom/chartboost/sdk/impl/z8;

    .line 49
    .line 50
    sget-object p1, Lsf1;->a:Lha1;

    .line 51
    .line 52
    sget-object p1, Lrf3;->a:Lsg2;

    .line 53
    .line 54
    invoke-static {}, Lli3;->h()Lmp5;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ll0;->plus(Lmx0;)Lmx0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/chartboost/sdk/ads/Banner;->scope:Lwx0;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;ILz61;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/ads/Banner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/ads/Banner;)Lr86;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/ads/Banner;->postSessionNotStartedInMainThread$lambda$1(Lcom/chartboost/sdk/ads/Banner;)Lr86;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdController$p(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/impl/z8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->adController:Lcom/chartboost/sdk/impl/z8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSize$p(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final api_delegate$lambda$0(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/impl/d2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getMediation()Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/chartboost/sdk/impl/k;->a(Lcom/chartboost/sdk/Mediation;)Lcom/chartboost/sdk/impl/d2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/impl/d2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/ads/Banner;->api_delegate$lambda$0(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/impl/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getApi()Lcom/chartboost/sdk/impl/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->api$delegate:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/d2;

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
    new-instance v1, Lkw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lkw;-><init>(Lcom/chartboost/sdk/ads/Banner;I)V

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
    const-string v1, "Banner ad cannot post session not started callback "

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

.method private static final postSessionNotStartedInMainThread$lambda$1(Lcom/chartboost/sdk/ads/Banner;)Lr86;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

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

    .line 24
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->postSessionNotStartedInMainThread()V

    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/d2;->a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V

    return-void
.end method

.method public cache(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->postSessionNotStartedInMainThread()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->scope:Lwx0;

    .line 12
    .line 13
    new-instance v1, Lcom/chartboost/sdk/ads/Banner$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/ads/Banner$a;-><init>(Lcom/chartboost/sdk/ads/Banner;Ljava/lang/String;Lnw0;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public clearCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->adController:Lcom/chartboost/sdk/impl/z8;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/z8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->scope:Lwx0;

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
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->adController:Lcom/chartboost/sdk/impl/z8;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/z8;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getBannerHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getBannerWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediation()Lcom/chartboost/sdk/Mediation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->adController:Lcom/chartboost/sdk/impl/z8;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->scope:Lwx0;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/ads/Banner$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/ads/Banner$b;-><init>(Lcom/chartboost/sdk/ads/Banner;Lnw0;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 11
    .line 12
    .line 13
    return-void
.end method
