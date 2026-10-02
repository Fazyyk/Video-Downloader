.class Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;
.implements Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;
.implements Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

.field final synthetic b:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;


# direct methods
.method public constructor <init>(Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->a:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MyTargetNativeAdAdapter: the ad ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "] should close manually"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->a:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->closeIfAutomaticallyDisabled(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeBannerAd;)V
    .locals 0

    .line 1
    const-string p3, "MyTargetNativeBannerAdAdapter$AdListener: AdChoices icon downloading successfully"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->a:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    .line 9
    .line 10
    invoke-interface {p3, p1, p2, p0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 0

    .line 1
    const-string p1, "MyTargetNativeBannerAdAdapter$AdListener: Ad clicked"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->a:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->onClick(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCloseAutomatically(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MyTargetNativeAdAdapter: the ad ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "] should close automatically"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->a:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->onCloseAutomatically(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLoad(Lcom/my/target/nativeads/banners/NativeBanner;Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 0

    .line 1
    const-string p2, "MyTargetNativeBannerAdAdapter$AdListener: Ad loaded"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->a:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    .line 9
    .line 10
    invoke-interface {p2, p1, p0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->onLoad(Lcom/my/target/nativeads/banners/NativeBanner;Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "MyTargetNativeBannerAdAdapter$AdListener: No ad ("

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->a:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    .line 30
    .line 31
    invoke-interface {p2, p1, p0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onShow(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 0

    .line 1
    const-string p1, "MyTargetNativeBannerAdAdapter$AdListener: Ad shown"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->a:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->onShow(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public shouldCloseAutomatically()Z
    .locals 1

    .line 1
    const-string v0, "MyTargetNativeAdAdapter: call \'shouldCloseAutomatically\' for the ad"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$a;->a:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->shouldCloseAutomatically()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
