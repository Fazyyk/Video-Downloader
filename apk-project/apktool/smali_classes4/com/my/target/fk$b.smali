.class Lcom/my/target/fk$b;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/fk;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/fk;


# direct methods
.method public constructor <init>(Lcom/my/target/fk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/fk$b;->a:Lcom/my/target/fk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/my/target/fk$b;->a:Lcom/my/target/fk;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/my/target/fk;->f(Lcom/my/target/fk;)Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/my/target/fk$b;->a:Lcom/my/target/fk;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/my/target/fk;->f(Lcom/my/target/fk;)Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/my/target/fk$b;->a:Lcom/my/target/fk;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/my/target/fk;->d(Lcom/my/target/fk;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/my/target/fk$b;->a:Lcom/my/target/fk;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/my/target/fk;->f(Lcom/my/target/fk;)Landroid/widget/ProgressBar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    if-lt p2, v1, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/my/target/fk$b;->a:Lcom/my/target/fk;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/my/target/fk;->f(Lcom/my/target/fk;)Landroid/widget/ProgressBar;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/my/target/fk$b;->a:Lcom/my/target/fk;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/my/target/fk;->d(Lcom/my/target/fk;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/my/target/fk$b;->a:Lcom/my/target/fk;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/my/target/fk;->c(Lcom/my/target/fk;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/my/target/fk$b;->a:Lcom/my/target/fk;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/my/target/fk;->c(Lcom/my/target/fk;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
