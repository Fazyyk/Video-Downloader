.class Lcom/my/target/p6$d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/e6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p6;


# direct methods
.method public constructor <init>(Lcom/my/target/p6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d(Lcom/my/target/eb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/p6;->j:Lcom/my/target/ie;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/p6;->k:Lcom/my/target/eb;

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/p6;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

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
.method public a(FFLcom/my/target/eb;)V
    .locals 0

    .line 49
    invoke-direct {p0, p3}, Lcom/my/target/p6$d;->d(Lcom/my/target/eb;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p3, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    iget-object p3, p3, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-virtual {p3}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 51
    iget-object p0, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    iget-object p0, p0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-interface {p3, p1, p2, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onBannerTimeLeftChange(FFLcom/my/target/instreamads/InstreamAudioAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/eb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p6$d;->d(Lcom/my/target/eb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "InstreamAudioAdEngine: Ad shown, banner Id = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/my/target/p6;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    .line 44
    .line 45
    invoke-interface {p1, v0, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onBannerStart(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/eb;)V
    .locals 1

    .line 52
    invoke-direct {p0, p2}, Lcom/my/target/p6$d;->d(Lcom/my/target/eb;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    iget-object p2, p2, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-virtual {p2}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    iget-object v0, v0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-interface {p2, p1, v0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onError(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd;)V

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    invoke-virtual {p0}, Lcom/my/target/p6;->g()V

    return-void
.end method

.method public b(Lcom/my/target/eb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p6$d;->d(Lcom/my/target/eb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/my/target/p6;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/my/target/p6;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Lcom/my/target/eb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p6$d;->d(Lcom/my/target/eb;)Z

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
    iget-object p1, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/p6$d;->a:Lcom/my/target/p6;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/p6;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
