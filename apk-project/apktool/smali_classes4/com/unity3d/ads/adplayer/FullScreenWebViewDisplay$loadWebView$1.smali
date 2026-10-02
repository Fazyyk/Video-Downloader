.class final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->loadWebView(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq5;",
        "Lnb2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwx0;",
        "Lr86;",
        "<anonymous>",
        "(Lwx0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$loadWebView$1"
    f = "FullScreenWebViewDisplay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $webView:Landroid/webkit/WebView;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnw0<",
            "*>;)",
            "Lnw0<",
            "Lr86;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwx0;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->invoke(Lwx0;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx0;",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lr86;->a:Lr86;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getDispatchers(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lox0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lli3;->b(Lmx0;)Lj90;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1$1;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v2, v3, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_1
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getDispatchers(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lox0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lli3;->b(Lmx0;)Lj90;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1$2;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 89
    .line 90
    invoke-direct {v3, v4, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1$2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v2, v3, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
