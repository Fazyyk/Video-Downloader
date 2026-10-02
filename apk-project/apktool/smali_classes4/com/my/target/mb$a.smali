.class Lcom/my/target/mb$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/kb;

.field final synthetic b:Lcom/my/target/mb;


# direct methods
.method public constructor <init>(Lcom/my/target/mb;Lcom/my/target/kb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/mb$a;->a:Lcom/my/target/kb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/mb$a;->a:Lcom/my/target/kb;

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
    iget-object p0, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/mb;->k:Lcom/my/target/p5$a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDismiss(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/my/target/mb;->k:Lcom/my/target/p5$a;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/my/target/p5$a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDisplay(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/mb$a;->a:Lcom/my/target/kb;

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
    iget-object p0, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/mb;->k:Lcom/my/target/p5$a;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/my/target/p5$a;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFailedToShow(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/my/target/mb;->k:Lcom/my/target/p5$a;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/my/target/p5$a;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoad(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "MediationInterstitialAdEngine$AdapterListener: Data from "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/mb$a;->a:Lcom/my/target/kb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/kb;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " ad network loaded successfully"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/mb$a;->a:Lcom/my/target/kb;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/my/target/lb;->a(Lcom/my/target/kb;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/my/target/mb;->k:Lcom/my/target/p5$a;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/my/target/p5$a;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

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
    const-string v0, "MediationInterstitialAdEngine$AdapterListener: No data from "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/mb$a;->a:Lcom/my/target/kb;

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
    iget-object p1, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/my/target/mb$a;->a:Lcom/my/target/kb;

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

.method public onVideoCompleted(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

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
    iget-object p1, v0, Lcom/my/target/mb;->l:Lcom/my/target/p5$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/my/target/p5$c;->b(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/mb$a;->a:Lcom/my/target/kb;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/my/target/kb;->h()Lcom/my/target/th;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "reward"

    .line 21
    .line 22
    const/16 v1, 0x3e7

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/my/target/mb$a;->b:Lcom/my/target/mb;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/my/target/mb;->m()Lcom/my/target/p5$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/my/target/ads/Reward;->getDefault()Lcom/my/target/ads/Reward;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/my/target/p5$b;->a(Lcom/my/target/ads/Reward;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
