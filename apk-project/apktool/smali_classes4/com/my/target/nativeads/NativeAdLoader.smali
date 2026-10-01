.class public final Lcom/my/target/nativeads/NativeAdLoader;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeAdLoader$OnLoad;
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/my/target/common/menu/MenuFactory;

.field private h:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

.field private i:Lcom/my/target/p;


# direct methods
.method private constructor <init>(IILandroid/content/Context;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 1

    .line 1
    const-string v0, "nativeads"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "NativeAdLoader: Invalid bannersCount < 1, bannersCount set to "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/my/target/n;->a(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/my/target/n;->a(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->f:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/my/target/nativeads/NativeAdLoader;->g:Lcom/my/target/common/menu/MenuFactory;

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "Native ad loader created. Version - "

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private a(Lcom/my/target/hd;Lcom/my/target/s;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/my/target/nativeads/NativeAdLoader;->h:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/hd;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ge p2, v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/my/target/sc;

    .line 44
    .line 45
    new-instance v1, Lcom/my/target/nativeads/NativeAd;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/my/target/n;->j()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/my/target/nativeads/NativeAdLoader;->g:Lcom/my/target/common/menu/MenuFactory;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/my/target/nativeads/NativeAdLoader;->f:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4}, Lcom/my/target/nativeads/NativeAd;-><init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/my/target/nativeads/NativeAd;->a(Lcom/my/target/n;Lcom/my/target/sc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAdLoader;->h:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

    .line 70
    .line 71
    invoke-interface {p0, p2}, Lcom/my/target/nativeads/NativeAdLoader$OnLoad;->onLoad(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAdLoader;->h:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Lcom/my/target/nativeads/NativeAdLoader$OnLoad;->onLoad(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic a(Lcom/my/target/t;Lcom/my/target/p;Lcom/my/target/hd;Lcom/my/target/s;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAdLoader;->h:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 87
    invoke-virtual {p4}, Lcom/my/target/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p3}, Lcom/my/target/hd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/my/target/t;->b(II)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->i:Lcom/my/target/p;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->i:Lcom/my/target/p;

    .line 92
    invoke-direct {p0, p3, p4}, Lcom/my/target/nativeads/NativeAdLoader;->a(Lcom/my/target/hd;Lcom/my/target/s;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/my/target/nativeads/NativeAdLoader;Lcom/my/target/t;Lcom/my/target/p;Lcom/my/target/hd;Lcom/my/target/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/nativeads/NativeAdLoader;->a(Lcom/my/target/t;Lcom/my/target/p;Lcom/my/target/hd;Lcom/my/target/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newLoader(IILandroid/content/Context;)Lcom/my/target/nativeads/NativeAdLoader;
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/nativeads/NativeAdLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/my/target/nativeads/NativeAdLoader;-><init>(IILandroid/content/Context;Lcom/my/target/common/menu/MenuFactory;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static newLoader(IILandroid/content/Context;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/nativeads/NativeAdLoader;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/common/menu/MenuFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    new-instance v0, Lcom/my/target/nativeads/NativeAdLoader;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/nativeads/NativeAdLoader;-><init>(IILandroid/content/Context;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method


# virtual methods
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

.method public load()Lcom/my/target/nativeads/NativeAdLoader;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/n;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v1, v3, v2}, Lcom/my/target/t;->a(Ljava/lang/String;IILcom/my/target/wb;)Lcom/my/target/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/my/target/n;->a(Lcom/my/target/t;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v1}, Lcom/my/target/t;->b(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/my/target/zc$a;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/my/target/zc$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lcom/my/target/zc;->a(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/my/target/nativeads/NativeAdLoader;->i:Lcom/my/target/p;

    .line 47
    .line 48
    new-instance v3, Lq6;

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    invoke-direct {v3, v4, p0, v0, v2}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/my/target/nativeads/NativeAdLoader;->f:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public setAdsLightPixelParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAdLoader;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/k0;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Method \'setAdsLightPixelParams\' is for internal partners only."

    .line 10
    .line 11
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/my/target/n;->c()Lcom/my/target/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/my/target/g0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
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

.method public setOnLoad(Lcom/my/target/nativeads/NativeAdLoader$OnLoad;)Lcom/my/target/nativeads/NativeAdLoader;
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAdLoader$OnLoad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->h:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

    .line 2
    .line 3
    return-object p0
.end method
