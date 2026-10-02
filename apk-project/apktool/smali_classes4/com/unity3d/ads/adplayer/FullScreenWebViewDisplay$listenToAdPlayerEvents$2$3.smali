.class final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->listenToAdPlayerEvents(Lnw0;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "it",
        "Lr86;",
        "<anonymous>",
        "(Lcom/unity3d/ads/adplayer/DisplayMessage;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3"
    f = "FullScreenWebViewDisplay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/adplayer/DisplayMessage;Lnw0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/DisplayMessage;",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->invoke(Lcom/unity3d/ads/adplayer/DisplayMessage;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lr86;->a:Lr86;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 16
    .line 17
    :try_start_0
    instance-of v3, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v3, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;->getWebView()Landroid/webkit/WebView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$loadWebView(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Landroid/webkit/WebView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v3, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;->getOrientation()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v3, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/DisplayMessage;->getOpportunityId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->getUseActivityForResult()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v0, v3, v4, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$openUrl(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of p1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayStarted;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getAdObject(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object p1, v2

    .line 97
    :goto_0
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getSendDiagnosticEvent(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "native_webview_less_ad_display_started"

    .line 104
    .line 105
    const/16 v11, 0x7e

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    move-object v0, v1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    new-instance v0, Lbx4;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 125
    .line 126
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {p0}, Lkm0;->D(Lo83;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getDispatchers(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lox0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3$2$1;

    .line 146
    .line 147
    invoke-direct {v4, p0, p1, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3$2$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Ljava/lang/Throwable;Lnw0;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x2

    .line 151
    invoke-static {v0, v3, v2, v4, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 152
    .line 153
    .line 154
    :goto_4
    return-object v1

    .line 155
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method
