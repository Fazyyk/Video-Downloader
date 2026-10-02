.class public final Lcom/my/target/ud;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/r5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ud$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/nativeads/NativeBannerAd;

.field private final b:Lcom/my/target/sc;

.field private final c:Lcom/my/target/l2;

.field private final d:Lcom/my/target/xd;

.field private final e:Lcom/my/target/nativeads/banners/NativeBanner;

.field private final f:Lcom/my/target/fe;

.field g:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;


# direct methods
.method private constructor <init>(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/sc;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ud;->a:Lcom/my/target/nativeads/NativeBannerAd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/ud;->b:Lcom/my/target/sc;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/my/target/nativeads/banners/NativeBanner;->a(Lcom/my/target/sc;)Lcom/my/target/nativeads/banners/NativeBanner;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/ud;->e:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 13
    .line 14
    new-instance v0, Lcom/my/target/ud$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/my/target/ud$a;-><init>(Lcom/my/target/ud;Lcom/my/target/nativeads/NativeBannerAd;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p3}, Lcom/my/target/xd;->a(Lcom/my/target/sc;Lcom/my/target/xd$b;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/xd;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/my/target/ud;->d:Lcom/my/target/xd;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, p3, v0, p4}, Lcom/my/target/fe;->a(Lcom/my/target/b;ILcom/my/target/eb;Landroid/content/Context;)Lcom/my/target/fe;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/my/target/ud;->f:Lcom/my/target/fe;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/my/target/l2;->a(Lcom/my/target/common/CustomParams;)Lcom/my/target/l2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/my/target/ud;->c:Lcom/my/target/l2;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/sc;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/ud;
    .locals 1

    .line 49
    new-instance v0, Lcom/my/target/ud;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/ud;-><init>(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/sc;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lcom/my/target/b;Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/my/target/ud;->c:Lcom/my/target/l2;

    iget-object v1, p0, Lcom/my/target/ud;->a:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {v1}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object v1

    invoke-virtual {v0, p1, p3, v1, p2}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/my/target/ud;->a:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p0, p0, Lcom/my/target/ud;->a:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onClick(Lcom/my/target/nativeads/NativeBannerAd;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 46
    const-string p0, "myTarget"

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/my/target/ud;->f:Lcom/my/target/fe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/my/target/fe;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/ud;->a:Lcom/my/target/nativeads/NativeBannerAd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "NativeBannerAdEngine: Ad shown, banner Id = "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/ud;->b:Lcom/my/target/sc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/my/target/ud;->a:Lcom/my/target/nativeads/NativeBannerAd;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onShow(Lcom/my/target/nativeads/NativeBannerAd;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeBannerAdEngine: Click received by native banner ad, cs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/my/target/ud;->b:Lcom/my/target/sc;

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/ud;->a(Lcom/my/target/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/my/target/ud;->g:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;

    return-void
.end method

.method public b()Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ud;->e:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ud;->d:Lcom/my/target/xd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/xd;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ud;->d:Lcom/my/target/xd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/xd;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleClick(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/my/target/ud;->a(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;I)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/my/target/ud;->unregisterView()V

    .line 25
    iget-object v0, p0, Lcom/my/target/ud;->f:Lcom/my/target/fe;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Lcom/my/target/fe$b;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/fe;->a(Landroid/view/View;[Lcom/my/target/fe$b;)V

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/my/target/ud;->d:Lcom/my/target/xd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/xd;->a(Landroid/view/View;Ljava/util/List;I)V

    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/my/target/ud;->unregisterView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/ud;->f:Lcom/my/target/fe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getRootAdBannerView()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Lcom/my/target/fe$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/my/target/fe;->a(Landroid/view/View;[Lcom/my/target/fe$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/my/target/ud;->d:Lcom/my/target/xd;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/xd;->a(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ud;->d:Lcom/my/target/xd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/xd;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/ud;->f:Lcom/my/target/fe;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/my/target/fe;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
