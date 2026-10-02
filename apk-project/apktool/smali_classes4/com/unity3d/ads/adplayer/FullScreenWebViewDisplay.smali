.class public final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&R&\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u00105\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010-\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010-\u001a\u0004\u0008B\u0010CR\"\u0010G\u001a\u0010\u0012\u000c\u0012\n F*\u0004\u0018\u00010\u001b0\u001b0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006K\u00b2\u0006\u000c\u0010J\u001a\u00020I8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;",
        "Landroidx/activity/ComponentActivity;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr86;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onResume",
        "onPause",
        "onDestroy",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "listenToAdPlayerEvents",
        "(Lnw0;)Ljava/lang/Object;",
        "",
        "opportunityId",
        "Landroid/content/Intent;",
        "intent",
        "useActivityForResult",
        "openUrl",
        "(Ljava/lang/String;Landroid/content/Intent;Z)V",
        "Landroid/webkit/WebView;",
        "webView",
        "loadWebView",
        "(Landroid/webkit/WebView;)V",
        "applyNavBarMode",
        "hideSystemNavBar",
        "Ljava/lang/String;",
        "",
        "",
        "showOptions",
        "Ljava/util/Map;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent$delegate",
        "Ld73;",
        "getSendDiagnosticEvent",
        "()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject$delegate",
        "getAdObject",
        "()Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers$delegate",
        "getDispatchers",
        "()Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository$delegate",
        "getSessionRepository",
        "()Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;",
        "navBarMode$delegate",
        "getNavBarMode",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;",
        "navBarMode",
        "Lx5;",
        "kotlin.jvm.PlatformType",
        "startForResult",
        "Lx5;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "unity-ads_defaultRelease"
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
.field private final adObject$delegate:Ld73;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchers$delegate:Ld73;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarMode$delegate:Ld73;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private opportunityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent$delegate:Ld73;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository$delegate:Ld73;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startForResult:Lx5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp73;->d:Lp73;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->sendDiagnosticEvent$delegate:Ld73;

    .line 20
    .line 21
    new-instance v1, Ldb2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3}, Ldb2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lhr5;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lhr5;-><init>(Lgb2;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->adObject$delegate:Ld73;

    .line 33
    .line 34
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$2;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->dispatchers$delegate:Ld73;

    .line 44
    .line 45
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$3;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->sessionRepository$delegate:Ld73;

    .line 55
    .line 56
    new-instance v0, Ldb2;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Ldb2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lhr5;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lhr5;-><init>(Lgb2;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->navBarMode$delegate:Ld73;

    .line 68
    .line 69
    new-instance v0, Lw5;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lct1;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lct1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lv5;Lu5;)Lx5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->startForResult:Lx5;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic access$getAdObject(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDispatchers(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOpportunityId$p(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getShowOptions$p(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->showOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$listenToAdPlayerEvents(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->listenToAdPlayerEvents(Lnw0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadWebView(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->loadWebView(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$openUrl(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->openUrl(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final adObject_delegate$lambda$2(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject_delegate$lambda$2$$inlined$inject$default$1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject_delegate$lambda$2$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp73;->d:Lp73;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->adObject_delegate$lambda$2$lambda$0(Ld73;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    new-instance v0, Lbx4;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    nop

    .line 44
    instance-of v0, p0, Lbx4;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :cond_0
    check-cast p0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final adObject_delegate$lambda$2$lambda$0(Ld73;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld73;",
            ")",
            "Lcom/unity3d/ads/core/data/repository/AdRepository;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 6
    .line 7
    return-object p0
.end method

.method private final applyNavBarMode()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->FULLSCREEN_NAV_BAR_MODE_UNSPECIFIED:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lso6;->a(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->FULLSCREEN_NAV_BAR_MODE_HIDDEN:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->hideSystemNavBar()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lr44;)Lr86;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->onCreate$lambda$8(Lr44;)Lr86;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->adObject$delegate:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->dispatchers$delegate:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->navBarMode$delegate:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->sendDiagnosticEvent$delegate:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSessionRepository()Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->sessionRepository$delegate:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->navBarMode_delegate$lambda$3(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hideSystemNavBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lpv2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lpv2;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x23

    .line 21
    .line 22
    if-lt p0, v2, :cond_0

    .line 23
    .line 24
    new-instance p0, Lbq6;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-lt p0, v2, :cond_1

    .line 34
    .line 35
    new-instance p0, Lyp6;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0, v0, v1, v2}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v2, 0x1a

    .line 43
    .line 44
    if-lt p0, v2, :cond_2

    .line 45
    .line 46
    new-instance p0, Lzp6;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, v0, v1, v2}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lyp6;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, v0, v1, v2}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v0}, Lyp6;->a(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lyp6;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic i(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->adObject_delegate$lambda$2(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lt5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->startForResult$lambda$12(Lt5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final listenToAdPlayerEvents(Lnw0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lec0;

    .line 2
    .line 3
    invoke-static {p1}, Ln30;->L(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lec0;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lec0;->s()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lgx3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lcc0;Lnw0;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ldo5;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1}, Ldo5;-><init>(Lhb5;Lnb2;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$lambda$10$$inlined$filter$1;

    .line 32
    .line 33
    invoke-direct {p1, v3, p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$lambda$10$$inlined$filter$1;-><init>(Ls32;Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ld42;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p1, v1, v3}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkm0;->D(Lo83;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lec0;->q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lxx0;->b:Lxx0;

    .line 59
    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 64
    .line 65
    return-object p0
.end method

.method private final loadWebView(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lox0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V

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

.method private static final navBarMode_delegate$lambda$3(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getSessionRepository()Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getFullscreenNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final onCreate$lambda$8(Lr44;)Lr86;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr86;->a:Lr86;

    .line 5
    .line 6
    return-object p0
.end method

.method private final openUrl(Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->startForResult:Lx5;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lx5;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/high16 p3, 0x10000000

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p2, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    new-instance p3, Lbx4;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p2, p3

    .line 28
    :goto_2
    instance-of p2, p2, Lbx4;

    .line 29
    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Lkm0;->D(Lo83;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lox0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, p2, v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$openUrl$1;-><init>(Ljava/lang/String;ZLnw0;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-static {p3, p0, v1, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic openUrl$default(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Ljava/lang/String;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->openUrl(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final startForResult$lambda$12(Lt5;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->FULLSCREEN_NAV_BAR_MODE_TRANSPARENT:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/unity3d/ads/R$style;->Theme_UnityAds_FullScreen_TransparentNav:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->applyNavBarMode()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "opportunityId"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "not_provided"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v11, 0x7e

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-string v4, "native_webview_less_ad_activity_launched"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v1, 0x3

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lox0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2, v2, v0, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object p1, v2

    .line 121
    :goto_1
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lwx0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-static {p1}, Lli3;->b0(Lwx0;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v3, 0x1

    .line 134
    if-ne p1, v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "orientation"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v3, v2

    .line 154
    :goto_2
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v3, -0x1

    .line 161
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "showOptions"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONObjectExtensionsKt;->toBuiltInMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    goto :goto_3

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    new-instance v0, Lbx4;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v0

    .line 198
    :goto_3
    nop

    .line 199
    instance-of v0, p1, Lbx4;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    move-object p1, v2

    .line 204
    :cond_8
    check-cast p1, Ljava/util/Map;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-object p1, v2

    .line 208
    :goto_4
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->showOptions:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {p0}, Lkm0;->D(Lo83;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$6;

    .line 215
    .line 216
    invoke-direct {v0, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$6;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v2, v2, v0, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lmc;

    .line 230
    .line 231
    const/16 v1, 0x14

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lb50;

    .line 237
    .line 238
    const/4 v2, 0x5

    .line 239
    invoke-direct {v1, v0, v2}, Lb50;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0, v1}, Landroidx/activity/a;->a(Lo83;Lr44;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lox0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$2;

    .line 262
    .line 263
    invoke-direct {v0, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v2, v2, v0, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lox0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onDestroy$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onDestroy$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lox0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lox0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$2;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v2, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lox0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onResume$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onResume$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getNavBarMode()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;->FULLSCREEN_NAV_BAR_MODE_HIDDEN:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FullscreenNavBarMode;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->hideSystemNavBar()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lox0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onWindowFocusChanged$1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onWindowFocusChanged$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;ZLnw0;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 37
    .line 38
    .line 39
    return-void
.end method
