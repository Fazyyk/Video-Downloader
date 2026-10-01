.class public Lcom/my/target/yc$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/kd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/yc;

.field private final b:Lcom/my/target/nativeads/NativeAd;

.field private c:F


# direct methods
.method public constructor <init>(Lcom/my/target/yc;Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/my/target/yc$a;->c:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/my/target/yc$a;->b:Lcom/my/target/nativeads/NativeAd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    iget-object v0, v0, Lcom/my/target/yc;->i:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    if-eqz v0, :cond_0

    .line 57
    iget-object p0, p0, Lcom/my/target/yc$a;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;->onIconLoad(Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 61
    iget v0, p0, Lcom/my/target/yc$a;->c:F

    invoke-static {v0, p1}, Lcom/my/target/v4;->a(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput p1, p0, Lcom/my/target/yc$a;->c:F

    .line 63
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    invoke-virtual {p0, p1}, Lcom/my/target/yc;->a(F)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/yc;->a(FF)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    invoke-virtual {p0, p1}, Lcom/my/target/yc;->a(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    invoke-virtual {p0, p1}, Lcom/my/target/yc;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/yc;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/yc;->a(Landroid/view/View;II)V

    return-void
.end method

.method public a(Lcom/my/target/ad;Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/yc;->a(Lcom/my/target/ad;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/ad;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/yc;->a(Lcom/my/target/ad;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/wc;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/yc;->a(Lcom/my/target/wc;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    invoke-virtual {p0, p1}, Lcom/my/target/yc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/yc$a;->b:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;

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
    iget-object v1, p0, Lcom/my/target/yc$a;->b:Lcom/my/target/nativeads/NativeAd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeAd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/my/target/yc$a;->b:Lcom/my/target/nativeads/NativeAd;

    .line 27
    .line 28
    invoke-interface {v0, v3, v2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeAd;)V

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
    iget-object p0, p0, Lcom/my/target/yc$a;->b:Lcom/my/target/nativeads/NativeAd;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v3, v2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeAd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, p1, v1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeAd;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/yc;->a([ILandroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/yc;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/yc;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/yc;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/yc;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/yc;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/yc$a;->b:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/my/target/yc;->b()V

    .line 12
    .line 13
    .line 14
    const-string p0, "NativeAdEngine: there is no NativeAdChoicesOptionListener, default behaviour for closing the ad."

    .line 15
    .line 16
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->shouldCloseAutomatically()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/my/target/yc;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/my/target/yc$a;->b:Lcom/my/target/nativeads/NativeAd;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->onCloseAutomatically(Lcom/my/target/nativeads/NativeAd;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "NativeAdEngine: Ad should close automatically."

    .line 37
    .line 38
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/my/target/yc$a;->b:Lcom/my/target/nativeads/NativeAd;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeAd;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "NativeAdEngine: Ad shouldn\'t close automatically."

    .line 48
    .line 49
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/yc;->i:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/yc$a;->b:Lcom/my/target/nativeads/NativeAd;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;->onImageLoad(Lcom/my/target/nativeads/NativeAd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/yc;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yc$a;->a:Lcom/my/target/yc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/yc;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
