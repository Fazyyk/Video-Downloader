.class public final Lcom/chartboost/sdk/view/FullscreenAdActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/view/FullscreenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/view/FullscreenAdActivity$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/l;

.field public final synthetic b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

.field public final synthetic c:Lcom/chartboost/sdk/impl/m;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/view/FullscreenAdActivity;Lcom/chartboost/sdk/impl/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->c:Lcom/chartboost/sdk/impl/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    iget-object p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->c:Lcom/chartboost/sdk/impl/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/m;->setAdContainerListener$ChartboostMonetization_9_13_0_release(Lcom/chartboost/sdk/impl/l;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ke;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/ke;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v4

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    .line 37
    .line 38
    sget-object v5, Lcom/chartboost/sdk/view/FullscreenAdActivity$b$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v5, p1

    .line 45
    .line 46
    if-eq p1, v4, :cond_6

    .line 47
    .line 48
    if-eq p1, v3, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Lga0;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    move v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    move v1, v0

    .line 66
    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/caching/ExpirationReason;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/internal/caching/ExpirationReason;)V

    return-void

    .line 75
    :cond_0
    const-string p0, "AdContainerListener null when onAdExpired()"

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    iget-object p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ljw0;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "AdContainerListener null when onAdRewarded()"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "AdContainerListener null when onAdShown()"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "AdContainerListener null when onAdClicked()"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->e()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "AdContainerListener null when onAdClosed()"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->c:Lcom/chartboost/sdk/impl/m;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/m;->setAdContainerListener$ChartboostMonetization_9_13_0_release(Lcom/chartboost/sdk/impl/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a(Lcom/chartboost/sdk/view/FullscreenAdActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
