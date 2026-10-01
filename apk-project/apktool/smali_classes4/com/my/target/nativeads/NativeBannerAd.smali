.class public final Lcom/my/target/nativeads/NativeBannerAd;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/nativeads/INativeBannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;,
        Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;,
        Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;,
        Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/my/target/zc$b;

.field private h:Lcom/my/target/common/menu/MenuFactory;

.field private i:Lcom/my/target/r5;

.field private j:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

.field private k:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;

.field private l:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;

.field private m:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

.field private n:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativebanner"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/my/target/zc$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/my/target/zc$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->g:Lcom/my/target/zc$b;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->n:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->f:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Native banner ad created. Version - "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 0
    .param p2    # Lcom/my/target/common/menu/MenuFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1, p3}, Lcom/my/target/nativeads/NativeBannerAd;-><init>(ILandroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lcom/my/target/nativeads/NativeBannerAd;->h:Lcom/my/target/common/menu/MenuFactory;

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/hd;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    move-result-object v1

    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v2, v1}, Lcom/my/target/t;->a(Ljava/lang/String;ILcom/my/target/wb;)Lcom/my/target/t;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    invoke-virtual {v1, v0}, Lcom/my/target/n;->a(Lcom/my/target/t;)V

    .line 115
    invoke-virtual {v0, v2, v2}, Lcom/my/target/t;->b(II)V

    .line 116
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    invoke-virtual {v0}, Lcom/my/target/n;->j()I

    move-result v0

    invoke-static {v0}, Lcom/my/target/tb;->a(I)Lcom/my/target/tb$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/my/target/nativeads/NativeBannerAd;->g:Lcom/my/target/zc$b;

    iget-object v3, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    invoke-static {v2, p1, v3, v0}, Lcom/my/target/zc;->a(Lcom/my/target/p$a;Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;

    move-result-object p1

    new-instance v0, Lgt1;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {p1, v0}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->f:Landroid/content/Context;

    .line 120
    invoke-virtual {p1, v1, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    return-void
.end method

.method public a(Lcom/my/target/hd;Lcom/my/target/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->j:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/s;->a()Lcom/my/target/q;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->j:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/my/target/q;->o:Lcom/my/target/q;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p2, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeBannerAd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/hd;->d()Lcom/my/target/sc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/my/target/x;->b()Lcom/my/target/jb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/my/target/nativeads/NativeBannerAd;->h:Lcom/my/target/common/menu/MenuFactory;

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v0, v3}, Lcom/my/target/ob;->a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/ob;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->i:Lcom/my/target/r5;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/my/target/nativeads/NativeBannerAd;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/my/target/lb;->b(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v2, v1}, Lcom/my/target/t;->b(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->j:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Lcom/my/target/q;->v:Lcom/my/target/q;

    .line 68
    .line 69
    :cond_4
    invoke-interface {p1, p2, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeBannerAd;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->h:Lcom/my/target/common/menu/MenuFactory;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/my/target/nativeads/NativeBannerAd;->f:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p0, v0, p1, p2}, Lcom/my/target/ud;->a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/sc;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/ud;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->i:Lcom/my/target/r5;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/my/target/nativeads/NativeBannerAd;->k:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lcom/my/target/r5;->a(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->i:Lcom/my/target/r5;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/my/target/r5;->b()Lcom/my/target/nativeads/banners/NativeBanner;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lcom/my/target/nativeads/NativeBannerAd;->j:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    .line 97
    .line 98
    invoke-interface {p2, p1, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onLoad(Lcom/my/target/nativeads/banners/NativeBanner;Lcom/my/target/nativeads/NativeBannerAd;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v2, v1}, Lcom/my/target/t;->b(II)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/n;Lcom/my/target/sc;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Lcom/my/target/n;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/NativeBannerAd;->setCachePolicy(I)V

    .line 123
    invoke-virtual {p0, p2}, Lcom/my/target/nativeads/NativeBannerAd;->a(Lcom/my/target/sc;)V

    .line 124
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lcom/my/target/t;->a(Ljava/lang/String;Lcom/my/target/t;)Lcom/my/target/t;

    move-result-object p1

    .line 127
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    invoke-virtual {p0, p1}, Lcom/my/target/n;->a(Lcom/my/target/t;)V

    .line 128
    invoke-virtual {p2}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/my/target/w0;->a(Lcom/my/target/t;)V

    return-void
.end method

.method public a(Lcom/my/target/sc;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->h:Lcom/my/target/common/menu/MenuFactory;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeBannerAd;->f:Landroid/content/Context;

    invoke-static {p0, p1, v0, v1}, Lcom/my/target/ud;->a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/sc;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/ud;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->i:Lcom/my/target/r5;

    return-void
.end method

.method public getAdChoicesListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->l:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->m:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdChoicesPlacement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->i:Lcom/my/target/r5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/r5;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getAdSourcePriority()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->i:Lcom/my/target/r5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/r5;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getBanner()Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->i:Lcom/my/target/r5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/my/target/r5;->b()Lcom/my/target/nativeads/banners/NativeBanner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCachePolicy()I
    .locals 0

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
    return p0
.end method

.method public getListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->j:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->k:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->i:Lcom/my/target/r5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lcom/my/target/r5;->handleAdChoicesClick(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleClick(ZLandroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->i:Lcom/my/target/r5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/my/target/r5;->handleClick(ZLandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleData(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/my/target/t;->a(Ljava/lang/String;Ljava/lang/String;ILcom/my/target/wb;)Lcom/my/target/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/my/target/n;->a(Lcom/my/target/t;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v3}, Lcom/my/target/t;->b(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/my/target/nativeads/NativeBannerAd;->g:Lcom/my/target/zc$b;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 39
    .line 40
    invoke-static {v1, p1, v2, v3}, Lcom/my/target/zc;->a(Lcom/my/target/p$a;Ljava/lang/String;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lgt1;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->f:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public isMediationEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "NativeBannerAd: Doesn\'t support multiple load"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/my/target/t;->a(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/my/target/q;->t:Lcom/my/target/q;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/my/target/nativeads/NativeBannerAd;->a(Lcom/my/target/hd;Lcom/my/target/s;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/my/target/n;->j()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v2, v1, v3}, Lcom/my/target/t;->a(Ljava/lang/String;IILcom/my/target/wb;)Lcom/my/target/t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/my/target/n;->a(Lcom/my/target/t;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v1}, Lcom/my/target/t;->b(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/my/target/nativeads/NativeBannerAd;->g:Lcom/my/target/zc$b;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lcom/my/target/zc;->a(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lgt1;

    .line 75
    .line 76
    const/16 v3, 0x13

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->f:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v0, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/n;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeBannerAd;->load()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/NativeBannerAd;->registerView(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-static {p1, p0}, Lcom/my/target/dd;->a(Landroid/view/View;Lcom/my/target/nativeads/IAd;)V

    .line 22
    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->i:Lcom/my/target/r5;

    if-eqz v0, :cond_0

    .line 23
    iget p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->n:I

    invoke-interface {v0, p1, p2, p0}, Lcom/my/target/r5;->registerView(Landroid/view/View;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/NativeBannerAdViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/NativeBannerAd;->registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;)V

    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/NativeBannerAdViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/nativeads/NativeBannerAdViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getRootAdBannerView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/my/target/dd;->a(Landroid/view/View;Lcom/my/target/nativeads/IAd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->i:Lcom/my/target/r5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->n:I

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p0}, Lcom/my/target/r5;->registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/views/NativeBannerAdView;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/views/NativeBannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->getNativeBannerAdViewBinder()Lcom/my/target/nativeads/NativeBannerAdViewBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/NativeBannerAd;->registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;)V

    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/views/NativeBannerAdView;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/views/NativeBannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/nativeads/views/NativeBannerAdView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->getNativeBannerAdViewBinder()Lcom/my/target/nativeads/NativeBannerAdViewBinder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/NativeBannerAd;->registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;)V

    return-void
.end method

.method public setAdChoicesListener(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->l:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdChoicesOptionListener(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->m:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdChoicesPlacement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setCachePolicy(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/n;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->j:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaListener(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->k:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->i:Lcom/my/target/r5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/my/target/r5;->a(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMediationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/n;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/my/target/dd;->a(Lcom/my/target/nativeads/IAd;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/nativeads/NativeBannerAd;->i:Lcom/my/target/r5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/my/target/r5;->unregisterView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
