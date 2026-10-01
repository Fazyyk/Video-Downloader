.class public final Lvu6;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Z

.field public final synthetic b:Lkv6;


# direct methods
.method public constructor <init>(Lkv6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu6;->b:Lkv6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvu6;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvu6;->b:Lkv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lkv6;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lvu6;->a:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lvu6;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Lvu6;->b:Lkv6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkv6;->b(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
