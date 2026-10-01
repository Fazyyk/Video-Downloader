.class Lcom/my/target/ck$a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ck;-><init>(Ljava/lang/String;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/common/CustomParams;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/common/webform/WebFormClient;

.field final synthetic b:Lcom/my/target/ck;


# direct methods
.method public constructor <init>(Lcom/my/target/ck;Lcom/my/target/common/webform/WebFormClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ck$a;->b:Lcom/my/target/ck;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/ck$a;->a:Lcom/my/target/common/webform/WebFormClient;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/ck$a;->a:Lcom/my/target/common/webform/WebFormClient;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/my/target/ck$a;->b:Lcom/my/target/ck;

    .line 10
    .line 11
    invoke-interface {p1, p3, p2}, Lcom/my/target/common/webform/WebFormClient;->getErrorView(Ljava/lang/String;Lcom/my/target/common/webform/WebForm;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/my/target/ck$a;->b:Lcom/my/target/ck;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/my/target/ck;->b(Lcom/my/target/ck;)Lcom/my/target/ek;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/my/target/ek;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
