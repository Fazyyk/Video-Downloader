.class public final Lcom/my/target/yc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/q5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/yc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/nativeads/NativeAd;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/my/target/sc;

.field private final e:Lcom/my/target/l2;

.field private final f:Lcom/my/target/kd;

.field private final g:Lcom/my/target/nativeads/banners/NativePromoBanner;

.field private final h:Lcom/my/target/fe;

.field i:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

.field private j:Lcom/my/target/common/ExternalClickHandler;

.field private k:Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;

.field private l:Z


# direct methods
.method private constructor <init>(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/sc;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/yc;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/yc;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/my/target/yc;->d:Lcom/my/target/sc;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->b(Lcom/my/target/sc;)Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/my/target/yc;->g:Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/my/target/sc;->d0()Lcom/my/target/eb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    invoke-static {p2, v1, v0, p4}, Lcom/my/target/fe;->a(Lcom/my/target/b;ILcom/my/target/eb;Landroid/content/Context;)Lcom/my/target/fe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/my/target/yc;->h:Lcom/my/target/fe;

    .line 42
    .line 43
    invoke-static {v0, p4}, Lcom/my/target/yd;->a(Lcom/my/target/fe;Landroid/content/Context;)Lcom/my/target/yd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->isUseExoPlayer()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {v3, p4}, Lcom/my/target/yd;->a(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Lcom/my/target/common/CustomParams;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v2, Lcom/my/target/yc$a;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lcom/my/target/yc$a;-><init>(Lcom/my/target/yc;Lcom/my/target/nativeads/NativeAd;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/my/target/yc;->k:Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;

    .line 68
    .line 69
    move-object v1, p2

    .line 70
    move-object v5, p3

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/my/target/kd;->a(Lcom/my/target/sc;Lcom/my/target/kd$c;Lcom/my/target/yd;Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;Lcom/my/target/common/menu/MenuFactory;Z)Lcom/my/target/kd;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/my/target/l2;->a(Lcom/my/target/common/CustomParams;)Lcom/my/target/l2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/my/target/yc;->e:Lcom/my/target/l2;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/sc;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/yc;
    .locals 1

    .line 189
    new-instance v0, Lcom/my/target/yc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/yc;-><init>(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/sc;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lcom/my/target/b;ILandroid/view/View;Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/my/target/yc;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/my/target/b;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 180
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/my/target/yc;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string p1, "NativeAdEngine: click was handled by app"

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/my/target/yc;->e:Lcom/my/target/l2;

    if-eqz p2, :cond_1

    .line 183
    iget-object v1, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    move v3, p3

    move-object v5, p5

    .line 184
    iget-object p1, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1, v5}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 185
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 186
    :try_start_0
    iget-object p2, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, p4, p2}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onClick(Landroid/view/View;Lcom/my/target/nativeads/NativeAd;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 187
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    array-length p2, p2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length p3, p3

    if-ne p2, p3, :cond_3

    .line 188
    iget-object p0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onClick(Lcom/my/target/nativeads/NativeAd;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/my/target/yc;->j:Lcom/my/target/common/ExternalClickHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p1}, Lcom/my/target/b;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-ne p3, v2, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    move-object p2, p4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v0

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Lcom/my/target/b;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/my/target/b;->V()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p0, p3, v0, p2, v1}, Lcom/my/target/common/ExternalClickHandler;->handleClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "ctaClick"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2}, Lcom/my/target/wh;->a(Lcom/my/target/uh;I)V

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "click"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v2}, Lcom/my/target/wh;->a(Lcom/my/target/uh;I)V

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "deeplinkClick"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v2}, Lcom/my/target/wh;->a(Lcom/my/target/uh;I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 118
    const-string p0, "myTarget"

    return-object p0
.end method

.method public a(F)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getNativeAdVideoListener()Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    :try_start_0
    iget-object p0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;->onVideoVolumeChanged(FLcom/my/target/nativeads/NativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 151
    instance-of p1, p0, Ljava/lang/AbstractMethodError;

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p1, p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getNativeAdVideoListener()Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object p0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, p1, p2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;->onVideoProgress(FFLcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/my/target/yc;->d:Lcom/my/target/sc;

    invoke-virtual {v0}, Lcom/my/target/sc;->c0()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/uc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/my/target/yc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v0

    .line 135
    const-string v1, "render"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 136
    iget-object p0, p0, Lcom/my/target/yc;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/kd;->a(J)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/my/target/yc;->h:Lcom/my/target/fe;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/my/target/fe;->c()V

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/yc;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/my/target/yc;->l:Z

    .line 174
    iget-object v0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    invoke-virtual {v0}, Lcom/my/target/kd;->e()[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/yc;->a([ILandroid/content/Context;)V

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAdEngine: Ad shown, banner id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/yc;->d:Lcom/my/target/sc;

    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 178
    iget-object p0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onShow(Lcom/my/target/nativeads/NativeAd;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 154
    const-string v0, "NativeAdEngine: Click received by native ad"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/my/target/yc;->d:Lcom/my/target/sc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/my/target/yc;->a(Lcom/my/target/b;ILandroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 2

    .line 137
    const-string v0, "NativeAdEngine: Click on native card received"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/my/target/yc;->d:Lcom/my/target/sc;

    invoke-virtual {v0}, Lcom/my/target/sc;->c0()Ljava/util/List;

    move-result-object v0

    if-ltz p2, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 140
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/uc;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/my/target/yc;->a(Lcom/my/target/b;ILandroid/view/View;Landroid/content/Context;)V

    .line 142
    :cond_0
    iget-object p2, p0, Lcom/my/target/yc;->d:Lcom/my/target/sc;

    invoke-virtual {p2}, Lcom/my/target/b;->e()Lcom/my/target/v0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/v0;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 143
    iget-object p0, p0, Lcom/my/target/yc;->d:Lcom/my/target/sc;

    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 145
    const-string p2, "ctaClick"

    goto :goto_0

    :cond_1
    const-string p2, "click"

    .line 146
    :goto_0
    invoke-static {p0, p2, p1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/my/target/yc;->unregisterView()V

    .line 115
    iget-object v0, p0, Lcom/my/target/yc;->h:Lcom/my/target/fe;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 116
    new-array v1, v1, [Lcom/my/target/fe$b;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/fe;->a(Landroid/view/View;[Lcom/my/target/fe$b;)V

    .line 117
    :cond_0
    iget-object p0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/kd;->a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V

    return-void
.end method

.method public a(Lcom/my/target/ad;Landroid/view/View;)V
    .locals 7

    .line 159
    const-string v0, "NativeAdEngine: Click on native html CTA received"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/my/target/yc;->d:Lcom/my/target/sc;

    invoke-virtual {v0}, Lcom/my/target/b;->L()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/my/target/yc;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V

    .line 162
    iget-object p0, v1, Lcom/my/target/yc;->d:Lcom/my/target/sc;

    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p0

    const-string p1, "click"

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/my/target/ad;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 156
    const-string v0, "NativeAdEngine: Click on native html received"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/my/target/yc;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V

    .line 158
    iget-object p0, v1, Lcom/my/target/yc;->d:Lcom/my/target/sc;

    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p0

    const-string p1, "click"

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/my/target/common/ExternalClickHandler;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/my/target/yc;->j:Lcom/my/target/common/ExternalClickHandler;

    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    invoke-virtual {p0, p1}, Lcom/my/target/kd;->a(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V

    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlInteractionListener;)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    invoke-virtual {p0, p1}, Lcom/my/target/kd;->a(Lcom/my/target/common/listeners/HtmlInteractionListener;)V

    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    invoke-virtual {p0, p1}, Lcom/my/target/kd;->a(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V

    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlLoadingListener;)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    invoke-virtual {p0, p1}, Lcom/my/target/kd;->a(Lcom/my/target/common/listeners/HtmlLoadingListener;)V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/my/target/yc;->k:Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;

    .line 192
    iget-object p0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    invoke-virtual {p0, p1}, Lcom/my/target/kd;->a(Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;)V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/my/target/yc;->i:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    return-void
.end method

.method public a(Lcom/my/target/wc;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 163
    const-string v0, "NativeAdEngine: Click on native content received"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/my/target/yc;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V

    .line 165
    iget-object p0, v1, Lcom/my/target/yc;->d:Lcom/my/target/sc;

    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p0

    const-string p1, "click"

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 166
    const-string v0, "NativeAdEngine: Video error"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    invoke-virtual {v0}, Lcom/my/target/kd;->d()V

    .line 168
    iget-object v0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getNativeAdVideoListener()Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object p0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;->onVideoError(Ljava/lang/String;Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 7

    .line 119
    iget-boolean v0, p0, Lcom/my/target/yc;->l:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 120
    :cond_0
    invoke-static {p2}, Lcom/my/target/qi;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 121
    iget-object v0, p0, Lcom/my/target/yc;->d:Lcom/my/target/sc;

    invoke-virtual {v0}, Lcom/my/target/sc;->c0()Ljava/util/List;

    move-result-object v0

    .line 122
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, p1, v2

    if-ltz v3, :cond_1

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/uc;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 125
    iget-object v4, p0, Lcom/my/target/yc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 126
    invoke-virtual {v3}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    .line 127
    invoke-static {v4, p2, v5}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 128
    :cond_2
    const-string v6, "show"

    invoke-static {v4, v6, v5}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 129
    iget-object v4, p0, Lcom/my/target/yc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/kd;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lcom/my/target/nativeads/NativeAd$NativeAdVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/kd;->g()Lcom/my/target/nativeads/NativeAd$NativeAdVideoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/kd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/kd;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yc;->g:Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getNativeAdVideoListener()Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;->onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/kd;->a(Landroid/content/Context;)V

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
    invoke-virtual {p0, p2, p1}, Lcom/my/target/yc;->a(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoPause(Lcom/my/target/nativeads/NativeAd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getNativeAdVideoListener()Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;->onVideoPause(Lcom/my/target/nativeads/NativeAd;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getNativeAdVideoListener()Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;->onVideoReplay(Lcom/my/target/nativeads/NativeAd;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getNativeAdVideoListener()Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;->onVideoResume(Lcom/my/target/nativeads/NativeAd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getNativeAdVideoListener()Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/yc;->a:Lcom/my/target/nativeads/NativeAd;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;->onVideoStart(Lcom/my/target/nativeads/NativeAd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/my/target/yc;->unregisterView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/yc;->h:Lcom/my/target/fe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/my/target/nativeads/NativeAdViewBinder;->getRootAdView()Landroid/view/ViewGroup;

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
    iget-object p0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/kd;->a(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/yc;->f:Lcom/my/target/kd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/kd;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/yc;->h:Lcom/my/target/fe;

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
