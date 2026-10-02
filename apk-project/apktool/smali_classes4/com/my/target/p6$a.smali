.class Lcom/my/target/p6$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p6;


# direct methods
.method public constructor <init>(Lcom/my/target/p6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p6$a;->a:Lcom/my/target/p6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p6$a;->a:Lcom/my/target/p6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/p6$a;->a:Lcom/my/target/p6;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/my/target/p6;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onBannerShouldClose(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "InstreamAudioAdEngine: onBannerShouldClose called by adChoicesOption"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
