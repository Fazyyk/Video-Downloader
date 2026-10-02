.class public final Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;
.super Landroid/app/Activity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;,
        Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0002\u0012\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001b\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr86;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "",
        "t",
        "a",
        "(Ljava/lang/Throwable;)V",
        "Lcom/chartboost/sdk/impl/i7;",
        "Lcom/chartboost/sdk/impl/i7;",
        "eventTracker",
        "Landroid/view/View;",
        "b",
        "Ld73;",
        "()Landroid/view/View;",
        "view",
        "Landroid/widget/FrameLayout;",
        "c",
        "()Landroid/widget/FrameLayout;",
        "frameLayout",
        "Landroid/webkit/WebView;",
        "d",
        "()Landroid/webkit/WebView;",
        "webView",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/chartboost/sdk/impl/i7;

.field public final b:Ld73;

.field public final c:Ld73;

.field public final d:Ld73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->Companion:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltm1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltm1;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhr5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->b:Ld73;

    .line 16
    .line 17
    new-instance v0, Ltm1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Ltm1;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhr5;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c:Ld73;

    .line 29
    .line 30
    new-instance v0, Ltm1;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Ltm1;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lhr5;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->d:Ld73;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)Lcom/chartboost/sdk/impl/i7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/i7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final c(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)Landroid/webkit/WebView;
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$b;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    const-string v0, "Error loading URL into embedded browser"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->b:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->d:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/chartboost/sdk/impl/yh;->a()Lcom/chartboost/sdk/impl/i7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/i7;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->b()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->Companion:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;->a(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c()Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1, v0, p1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    new-instance v0, Lbx4;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_3
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
