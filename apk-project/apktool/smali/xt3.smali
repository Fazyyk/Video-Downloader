.class public final synthetic Lxt3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

.field public final synthetic c:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic d:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field public final synthetic e:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt3;->b:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lxt3;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lxt3;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    iput-object p4, p0, Lxt3;->e:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 11
    .line 12
    iput-object p5, p0, Lxt3;->f:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcom/moloco/sdk/publisher/NativeAd;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 6
    .line 7
    iget-object v0, p0, Lxt3;->b:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lxt3;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    iget-object v2, p0, Lxt3;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 12
    .line 13
    iget-object v3, p0, Lxt3;->e:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 14
    .line 15
    iget-object v4, p0, Lxt3;->f:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->c(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lr86;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
