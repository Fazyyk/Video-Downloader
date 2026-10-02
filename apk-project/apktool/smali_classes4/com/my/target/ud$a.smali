.class public Lcom/my/target/ud$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/xd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/ud;

.field private final b:Lcom/my/target/nativeads/NativeBannerAd;


# direct methods
.method public constructor <init>(Lcom/my/target/ud;Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ud$a;->a:Lcom/my/target/ud;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/ud$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/my/target/ud$a;->a:Lcom/my/target/ud;

    iget-object v0, v0, Lcom/my/target/ud;->g:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;

    if-eqz v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/my/target/ud$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;->onIconLoad(Lcom/my/target/nativeads/NativeBannerAd;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/my/target/ud$a;->a:Lcom/my/target/ud;

    invoke-virtual {p0, p1}, Lcom/my/target/ud;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/my/target/ud$a;->a:Lcom/my/target/ud;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/ud;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/ud$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/my/target/ud$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v1}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeBannerAd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeBannerAd;->getBanner()Lcom/my/target/nativeads/banners/NativeBanner;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/my/target/ud$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    .line 27
    .line 28
    invoke-interface {v0, v3, v2, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeBannerAd;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAdChoicesIcon()Lcom/my/target/common/models/ImageData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/my/target/ud$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v3, v2, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeBannerAd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, p1, v1, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeBannerAd;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ud$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/ud$a;->a:Lcom/my/target/ud;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/my/target/ud;->c()V

    .line 12
    .line 13
    .line 14
    const-string p0, "NativeBannerAdEngine: there is no NativeBannerAdChoicesOptionListener, default behaviour for closing the ad."

    .line 15
    .line 16
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->shouldCloseAutomatically()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/my/target/ud$a;->a:Lcom/my/target/ud;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/my/target/ud;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/my/target/ud$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->onCloseAutomatically(Lcom/my/target/nativeads/NativeBannerAd;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "NativeBannerAdEngine: Ad should close automatically."

    .line 37
    .line 38
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "NativeBannerAdEngine: Ad shouldn\'t close automatically."

    .line 43
    .line 44
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/my/target/ud$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeBannerAd;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
