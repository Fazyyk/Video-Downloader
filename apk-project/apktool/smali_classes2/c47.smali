.class public final synthetic Lc47;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

.field public final synthetic d:Lcom/chartboost/sdk/ads/Interstitial;

.field public final synthetic e:Lcom/chartboost/sdk/impl/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/impl/d$a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc47;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc47;->c:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 4
    .line 5
    iput-object p2, p0, Lc47;->d:Lcom/chartboost/sdk/ads/Interstitial;

    .line 6
    .line 7
    iput-object p3, p0, Lc47;->e:Lcom/chartboost/sdk/impl/d$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc47;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lc47;->e:Lcom/chartboost/sdk/impl/d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lc47;->d:Lcom/chartboost/sdk/ads/Interstitial;

    .line 6
    .line 7
    iget-object p0, p0, Lc47;->c:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/chartboost/sdk/impl/ya;->b(Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/impl/d$a;)Lr86;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/chartboost/sdk/impl/ya;->a(Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/impl/d$a;)Lr86;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
