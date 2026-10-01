.class Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ads/MyTargetView$MyTargetViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MyTargetStandardAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;

.field final synthetic b:Lcom/my/target/mediation/MyTargetStandardAdAdapter;


# direct methods
.method public constructor <init>(Lcom/my/target/mediation/MyTargetStandardAdAdapter;Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;->a:Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    .line 1
    const-string p1, "MyTargetStandardAdAdapter: Ad clicked"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;->a:Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;->onClick(Lcom/my/target/mediation/MediationStandardAdAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoad(Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    .line 1
    const-string v0, "MyTargetStandardAdAdapter: Ad loaded"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;->a:Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;->onLoad(Landroid/view/View;Lcom/my/target/mediation/MediationStandardAdAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "MyTargetStandardAdAdapter: No ad ("

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
    iget-object p2, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;->a:Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    .line 30
    .line 31
    invoke-interface {p2, p1, p0}, Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationStandardAdAdapter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onShow(Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    .line 1
    const-string p1, "MyTargetStandardAdAdapter: Ad shown"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;->a:Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;->onShow(Lcom/my/target/mediation/MediationStandardAdAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
