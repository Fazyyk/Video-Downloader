.class final Lcom/my/target/a9$a;
.super Lcom/my/target/pc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/a9;


# direct methods
.method public constructor <init>(Lcom/my/target/a9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/pc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/a9$a;->a:Lcom/my/target/a9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/a9$a;->a:Lcom/my/target/a9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/my/target/a9;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
