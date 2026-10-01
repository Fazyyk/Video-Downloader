.class public final synthetic Lau3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

.field public final synthetic d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic e:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;I)V
    .locals 0

    .line 1
    iput p4, p0, Lau3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lau3;->c:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 4
    .line 5
    iput-object p2, p0, Lau3;->e:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 6
    .line 7
    iput-object p3, p0, Lau3;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lau3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lau3;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 4
    .line 5
    iget-object v2, p0, Lau3;->e:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 6
    .line 7
    iget-object p0, p0, Lau3;->c:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 13
    .line 14
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 15
    .line 16
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->f(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lr86;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v2, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 24
    .line 25
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 26
    .line 27
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 28
    .line 29
    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->a(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lr86;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
