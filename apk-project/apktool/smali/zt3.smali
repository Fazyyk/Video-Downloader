.class public final synthetic Lzt3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

.field public final synthetic d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzt3;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzt3;->c:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 8
    .line 9
    iput-object p2, p0, Lzt3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzt3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzt3;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lzt3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt3;->c:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iput-object p2, p0, Lzt3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzt3;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p4, p0, Lzt3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzt3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzt3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzt3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Landroid/app/Activity;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lcom/moloco/sdk/publisher/NativeAd;

    .line 18
    .line 19
    move-object v8, p2

    .line 20
    check-cast v8, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 21
    .line 22
    iget-object v3, p0, Lzt3;->c:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 23
    .line 24
    iget-object v5, p0, Lzt3;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->b(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lr86;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    .line 32
    .line 33
    check-cast v1, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lcom/moloco/sdk/publisher/Banner;

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    check-cast v5, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 40
    .line 41
    iget-object v0, p0, Lzt3;->c:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 42
    .line 43
    iget-object v3, p0, Lzt3;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v9

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->j(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lr86;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
