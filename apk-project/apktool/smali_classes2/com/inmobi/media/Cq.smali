.class public abstract Lcom/inmobi/media/Cq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v0, Lz74;

    .line 16
    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lex6;->A(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lz74;

    .line 33
    .line 34
    const-string v1, "isCrashed"

    .line 35
    .line 36
    invoke-direct {p2, v1, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, p2}, [Lz74;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 48
    .line 49
    sget-object p2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 50
    .line 51
    const-string v0, "WebViewRenderProcessGoneEvent"

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method
