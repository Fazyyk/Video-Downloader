.class final Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq5;",
        "Lnb2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwx0;",
        "Lr86;",
        "<anonymous>",
        "(Lwx0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.core.domain.AndroidCacheAssets$invoke$2$downloadJob$1"
    f = "AndroidCacheAssets.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $asset:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidCacheAssets;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;Lcom/unity3d/ads/core/data/model/AdObject;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidCacheAssets;",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidCacheAssets;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$asset:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnw0<",
            "*>;)",
            "Lnw0<",
            "Lr86;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidCacheAssets;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$asset:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;Lcom/unity3d/ads/core/data/model/AdObject;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwx0;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->invoke(Lwx0;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx0;",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v10, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidCacheAssets;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->access$getCacheFile$p(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;)Lcom/unity3d/ads/core/domain/CacheFile;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$asset:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$asset:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->getPriority()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->label:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v11, 0x30

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v10, p0

    .line 55
    invoke-static/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/CacheFile$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/CacheFile;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;IILpb2;Lnw0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p0, Lxx0;->b:Lxx0;

    .line 60
    .line 61
    if-ne p1, p0, :cond_2

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 65
    .line 66
    instance-of p0, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lr86;->a:Lr86;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object p0, v10, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$asset:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 74
    .line 75
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Failed To Load Asset: "

    .line 80
    .line 81
    invoke-static {p0, p1}, Ldu6;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
