.class public final Lcom/chartboost/sdk/impl/kl$a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lgb2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/kl;

.field public final synthetic b:Lgb2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kl;Lgb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kl$a;->a:Lcom/chartboost/sdk/impl/kl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kl$a;->b:Lgb2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kl$a;->a:Lcom/chartboost/sdk/impl/kl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kl;->getGestureDetected$ChartboostMonetization_9_13_0_release()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p0, "Persistent CTA WebView navigation suppressed: no user gesture. url="

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2, p1, p2}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kl$a;->a:Lcom/chartboost/sdk/impl/kl;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/kl;->setGestureDetected$ChartboostMonetization_9_13_0_release(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kl$a;->b:Lgb2;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0
.end method
