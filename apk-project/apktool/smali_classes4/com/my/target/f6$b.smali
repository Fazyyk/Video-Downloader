.class Lcom/my/target/f6$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/h6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

.field final synthetic b:Lcom/my/target/f6;


# direct methods
.method public constructor <init>(Lcom/my/target/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/f6$b;->b:Lcom/my/target/f6;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/f6$b;->a:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/f6$b;->b:Lcom/my/target/f6;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onPostViewComplete()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/f6$b;->b:Lcom/my/target/f6;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/my/target/f6$b;->a:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/my/target/f6$b;->a:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/my/target/f6$b;->b:Lcom/my/target/f6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/my/target/f6;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/f6$b;->a:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/f6$b;->b:Lcom/my/target/f6;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onPostViewComplete()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/f6$b;->b:Lcom/my/target/f6;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/my/target/f6$b;->a:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/my/target/f6$b;->a:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 30
    .line 31
    return-void
.end method

.method public onPostViewStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/f6$b;->b:Lcom/my/target/f6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/f6;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/my/target/f6$b;->a:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 6
    .line 7
    iget-object p0, v0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onPostViewStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
