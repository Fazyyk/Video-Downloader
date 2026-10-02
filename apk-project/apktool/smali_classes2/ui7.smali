.class public final Lui7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

.field public final synthetic e:Lsi7;


# direct methods
.method public synthetic constructor <init>(Lsi7;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;I)V
    .locals 0

    .line 1
    iput p3, p0, Lui7;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lui7;->e:Lsi7;

    .line 4
    .line 5
    iput-object p2, p0, Lui7;->d:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lui7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lui7;->d:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    .line 4
    .line 5
    iget-object p0, p0, Lui7;->e:Lsi7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsi7;->b:Lnm7;

    .line 11
    .line 12
    const-string v2, "YTv+Ai9ANnhicPUFDUEsY2MzyA44\n"

    .line 13
    .line 14
    const-string v3, "DF6aa040Xxc=\n"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v1}, Lsi7;->b(Lsi7;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lnm7;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lsi7;->a:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lsi7;->b:Lnm7;

    .line 36
    .line 37
    const-string v2, "DOPk371QQFwPqO/YkEFfVg3W7NeldkxF\n"

    .line 38
    .line 39
    const-string v3, "YYaAttwkKTM=\n"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0, v1}, Lsi7;->b(Lsi7;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, v2, p0}, Lnm7;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
