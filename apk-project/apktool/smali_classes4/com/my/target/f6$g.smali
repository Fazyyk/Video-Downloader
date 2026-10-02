.class Lcom/my/target/f6$g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/z6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/f6;


# direct methods
.method public constructor <init>(Lcom/my/target/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/f6$g;->a:Lcom/my/target/f6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(Lcom/my/target/hj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f6$g;->a:Lcom/my/target/f6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/f6;->j:Lcom/my/target/ie;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/f6$g;->a:Lcom/my/target/f6;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/f6;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public a(Lcom/my/target/hj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/f6$g;->c(Lcom/my/target/hj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/f6$g;->a:Lcom/my/target/f6;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getPlayer()Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/my/target/f6$g;->a:Lcom/my/target/f6;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/f6$g;->a:Lcom/my/target/f6;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/my/target/f6;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onVideoMotionBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/my/target/f6$g;->a:Lcom/my/target/f6;

    .line 41
    .line 42
    iget p1, p0, Lcom/my/target/f6;->u:I

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/my/target/f6;->i()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/my/target/hj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/f6$g;->c(Lcom/my/target/hj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/f6$g;->a:Lcom/my/target/f6;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/f6$g;->a:Lcom/my/target/f6;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/f6;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onVideoMotionBannerStart(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
