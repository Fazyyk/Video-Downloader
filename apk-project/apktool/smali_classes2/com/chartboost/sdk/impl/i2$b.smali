.class public Lcom/chartboost/sdk/impl/i2$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/i2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2$b;->a:Lcom/chartboost/sdk/impl/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/chartboost/sdk/impl/l$a;->b(Lcom/chartboost/sdk/impl/l;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ke;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DefaultAdContainerListener: onRequestOrientation called with "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Ignoring as this ad type may not support or expect orientation changes."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 86
    invoke-static {p0, p1, v0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/caching/ExpirationReason;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$b;->a:Lcom/chartboost/sdk/impl/i2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/i2;->c(Z)V

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$b;->a:Lcom/chartboost/sdk/impl/i2;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/i2;->b(Lcom/chartboost/sdk/impl/i2;)V

    .line 89
    new-instance v0, Lcom/chartboost/sdk/impl/e;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2$b;->a:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->k()Lcom/chartboost/sdk/impl/d6;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/d6;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/m1;->i()Lcom/chartboost/sdk/impl/oi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/impl/oi;)V

    .line 90
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2$b;->a:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2$b;->a:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v2

    .line 92
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$b;->a:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->l()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object p0

    .line 93
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/internal/caching/ExpirationReason;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const-string v2, "http"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "https"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string p0, "onPrivacyIconClicked: rejected non-http(s) URL scheme \'"

    .line 43
    .line 44
    const-string p1, "\' in privacy icon URL"

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-static {p0, v1, p1, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v2, "android.intent.action.VIEW"

    .line 58
    .line 59
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x10000000

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$b;->a:Lcom/chartboost/sdk/impl/i2;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->k()Lcom/chartboost/sdk/impl/d6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/d6;->a()Lcom/chartboost/sdk/impl/m1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m1;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v0, v1}, Ljw0;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "DefaultAdContainerListener: onAdRewarded called. This is unexpected for the current ad type."

    .line 4
    .line 5
    invoke-static {v1, p0, v0, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "DefaultAdContainerListener: onAdImpression called. This is unexpected for the current ad type."

    .line 4
    .line 5
    invoke-static {v1, p0, v0, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$b;->a:Lcom/chartboost/sdk/impl/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->l()Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/chartboost/sdk/events/ClickEvent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2$b;->a:Lcom/chartboost/sdk/impl/i2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$b;->a:Lcom/chartboost/sdk/impl/i2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, v2, p0}, Lcom/chartboost/sdk/events/ClickEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "DefaultAdContainerListener: onAdClosed called. This is unexpected for the current ad type."

    .line 4
    .line 5
    invoke-static {v1, p0, v0, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
