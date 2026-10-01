.class Lcom/my/target/nb$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/kb;

.field final synthetic b:Lcom/my/target/nb;


# direct methods
.method public constructor <init>(Lcom/my/target/nb;Lcom/my/target/kb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/nb$a;->a:Lcom/my/target/kb;

    .line 7
    .line 8
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/nb$a;->a:Lcom/my/target/kb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/kb;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/nb$a;->a:Lcom/my/target/kb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/my/target/kb;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "lg"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "0"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public closeIfAutomaticallyDisabled(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeAd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 4
    .line 5
    if-eq v1, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, v0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/my/target/nb$a;->a:Lcom/my/target/kb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/kb;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MediationNativeAdEngine: AdChoices icon from"

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " ad network loaded successfully"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " hasn\'t loaded"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 71
    .line 72
    invoke-interface {p3, p1, p2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeAd;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onClick(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/nb$a;->a:Lcom/my/target/kb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/my/target/kb;->h()Lcom/my/target/th;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "click"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onClick(Landroid/view/View;Lcom/my/target/nativeads/NativeAd;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v0, v0

    .line 45
    new-instance v1, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v1, v1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onClick(Lcom/my/target/nativeads/NativeAd;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public onCloseAutomatically(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->onCloseAutomatically(Lcom/my/target/nativeads/NativeAd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/my/target/nb$a;->a:Lcom/my/target/kb;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/my/target/kb;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "MediationNativeAdEngine: Data from "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " ad network loaded successfully"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/lb;->j()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/my/target/nb$a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p2, p1, v0}, Lcom/my/target/cd;->b(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/nb$a;->a:Lcom/my/target/kb;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p2, v0, v1}, Lcom/my/target/lb;->a(Lcom/my/target/kb;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 62
    .line 63
    iput-object p1, p2, Lcom/my/target/nb;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 76
    .line 77
    invoke-interface {p2, p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/nativeads/NativeAd;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "MediationNativeAdEngine: No data from "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/nb$a;->a:Lcom/my/target/kb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/kb;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " ad network - "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/my/target/nb$a;->a:Lcom/my/target/kb;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p0, p2}, Lcom/my/target/lb;->a(Lcom/my/target/kb;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onShow(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/nb$a;->a:Lcom/my/target/kb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/my/target/kb;->h()Lcom/my/target/th;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "show"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onShow(Lcom/my/target/nativeads/NativeAd;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoComplete(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoPause(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoPause(Lcom/my/target/nativeads/NativeAd;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoPlay(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public shouldCloseAutomatically()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/nb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/nb;->k:Lcom/my/target/nativeads/NativeAd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->shouldCloseAutomatically()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
