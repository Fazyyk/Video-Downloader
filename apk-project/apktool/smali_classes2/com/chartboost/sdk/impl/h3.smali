.class public final Lcom/chartboost/sdk/impl/h3;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/hl$a;
.implements Lcom/chartboost/sdk/impl/t8;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/chartboost/sdk/impl/id;

.field public final c:Lcom/chartboost/sdk/impl/hl;

.field public d:Z

.field public e:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/hl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h3;->b:Lcom/chartboost/sdk/impl/id;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/chartboost/sdk/impl/h3;->c:Lcom/chartboost/sdk/impl/hl;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/id;->a(Lcom/chartboost/sdk/impl/t8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->c:Lcom/chartboost/sdk/impl/hl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/chartboost/sdk/impl/hl;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/hl$a;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/h3;->b:Lcom/chartboost/sdk/impl/id;

    .line 2
    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/jd;->u:Lcom/chartboost/sdk/impl/jd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jd;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/id;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lsf1;->a:Lha1;

    .line 9
    .line 10
    sget-object v1, Lu81;->e:Lu81;

    .line 11
    .line 12
    invoke-static {v1}, Lli3;->b(Lmx0;)Lj90;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/chartboost/sdk/impl/h3$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/chartboost/sdk/impl/h3$a;-><init>(Ljava/lang/String;Landroid/webkit/ConsoleMessage;Lnw0;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v1, v3, v3, v2, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/h3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, ".chromium."

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/h3;->d:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/chartboost/sdk/impl/h3;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "eventType"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "eventArgs"

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object p0, p0, Lcom/chartboost/sdk/impl/h3;->b:Lcom/chartboost/sdk/impl/id;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/id;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p5, p0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return p1

    .line 34
    :catch_0
    const-string p0, "Exception caught parsing the function name from js to native"

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p0, p3, p2, p3}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/h3;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/h3;->d:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h3;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/chartboost/sdk/impl/h3;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
