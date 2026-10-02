.class public final Lcom/my/target/nativeads/NativeAppwallAd;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/my/target/l2;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/ArrayList;

.field private j:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

.field private k:Lcom/my/target/sd;

.field private l:Lcom/my/target/od;

.field private m:Ljava/lang/ref/WeakReference;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appwall"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/my/target/l2;->a(Lcom/my/target/common/CustomParams;)Lcom/my/target/l2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->g:Lcom/my/target/l2;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string p1, "Apps"

    .line 31
    .line 32
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->n:Ljava/lang/String;

    .line 33
    .line 34
    const p1, -0xbaa59d

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->o:I

    .line 38
    .line 39
    const p1, -0xc9bab3

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->p:I

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->q:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->r:Z

    .line 49
    .line 50
    iput-object p2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->f:Landroid/content/Context;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/my/target/n;->b(I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "Native appwall ad created. Version - "

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static bridge synthetic b(Lcom/my/target/nativeads/NativeAppwallAd;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static loadImageToView(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
    .locals 0
    .param p0    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/b6;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/sd;Lcom/my/target/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->j:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/my/target/s;->a()Lcom/my/target/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->j:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/my/target/q;->i:Lcom/my/target/q;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p2, p1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAppwallAd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->k:Lcom/my/target/sd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/my/target/sd;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/my/target/md;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->a(Lcom/my/target/md;)Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->j:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onLoad(Lcom/my/target/nativeads/NativeAppwallAd;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAppwallAd;->unregisterAppwallAdView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->l:Lcom/my/target/od;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/od;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->l:Lcom/my/target/od;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->j:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    .line 15
    .line 16
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->l:Lcom/my/target/od;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/od;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getBanners()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCachePeriod()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getListener()Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->j:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleSupplementaryColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public handleBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 5
    .param p1    # Lcom/my/target/nativeads/banners/NativeAppwallBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/my/target/md;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->g:Lcom/my/target/l2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/my/target/nativeads/NativeAppwallAd;->f:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->k:Lcom/my/target/sd;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->setHasNotification(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->k:Lcom/my/target/sd;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/my/target/ce;->a(Lcom/my/target/sd;Lcom/my/target/n;)Lcom/my/target/ce;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/my/target/ce;->a(Lcom/my/target/md;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->j:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;Lcom/my/target/nativeads/NativeAppwallAd;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "NativeAppwallAd: Unable to handle banner click - no internal banner for id "

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public handleBannerShow(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/banners/NativeAppwallBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/my/target/md;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "playbackStarted"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "NativeAppwallAd: Unable to handle banner show - no internal banner for id "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public handleBannersShow(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/my/target/md;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "NativeAppwallAd: Ad shown, banner Id = "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "playbackStarted"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "NativeAppwallAd: Unable to handle banner show - no internal banner for id "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_1
    if-ge p1, p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    check-cast v1, Lcom/my/target/uh;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v1, v2}, Lcom/my/target/wh;->a(Lcom/my/target/uh;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-void
.end method

.method public hasNotifications()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isHasNotification()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isAutoLoadImages()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public isHideStatusBarInDialog()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public load()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NativeAppwallAd: Appwall ad doesn\'t support multiple load"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/my/target/q;->t:Lcom/my/target/q;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/my/target/nativeads/NativeAppwallAd;->a(Lcom/my/target/sd;Lcom/my/target/s;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/my/target/pd;->a(Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lgt1;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public prepareBannerClickLink(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/my/target/nativeads/banners/NativeAppwallBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/my/target/md;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "click"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->k:Lcom/my/target/sd;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/my/target/ce;->a(Lcom/my/target/sd;Lcom/my/target/n;)Lcom/my/target/ce;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ce;->a(Lcom/my/target/md;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->L()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "NativeAppwallAd: Unable to handle banner click - no internal banner for id "

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public registerAppwallAdView(Lcom/my/target/nativeads/views/AppwallAdView;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/views/AppwallAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAppwallAd;->unregisterAppwallAdView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->m:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Lcom/my/target/nativeads/NativeAppwallAd$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/my/target/nativeads/NativeAppwallAd$a;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/AppwallAdView;->setAppwallAdViewListener(Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAutoLoadImages(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/my/target/n;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCachePeriod(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/n;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHideStatusBarInDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->j:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitleSupplementaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->k:Lcom/my/target/sd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->l:Lcom/my/target/od;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/my/target/od;->a(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/od;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->l:Lcom/my/target/od;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->l:Lcom/my/target/od;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/my/target/od;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Native appwall ad show - no ad"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public unregisterAppwallAdView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/my/target/nativeads/views/AppwallAdView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/AppwallAdView;->setAppwallAdViewListener(Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->m:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->m:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
