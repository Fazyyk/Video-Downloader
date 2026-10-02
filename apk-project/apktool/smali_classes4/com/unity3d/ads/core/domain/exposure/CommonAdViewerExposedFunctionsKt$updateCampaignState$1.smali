.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->updateCampaignState(Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->$campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->invoke([Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p2, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object p1, p1, v0

    .line 12
    .line 13
    :goto_0
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_1
    if-eqz p1, :cond_8

    .line 22
    .line 23
    const-string p2, "data"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move v3, v2

    .line 42
    :goto_3
    if-nez v3, :cond_7

    .line 43
    .line 44
    const-string v3, "dataVersion"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p2, v0, v2, v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->$campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v1, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setData(Lcom/google/protobuf/ByteString;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setDataVersion(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    sget-object v0, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    .line 111
    .line 112
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setData(Lcom/google/protobuf/ByteString;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setDataVersion(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->$campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 140
    .line 141
    invoke-interface {p0, v3, v0}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lr86;->a:Lr86;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    const-string p0, "Update campaign state requires a non-empty data byte string"

    .line 148
    .line 149
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    const-string p0, "Update campaign state requires a dataVersion integer"

    .line 154
    .line 155
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    const-string p0, "Update campaign state requires a data string"

    .line 160
    .line 161
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    const-string p0, "Update campaign state requires a JSONObject"

    .line 166
    .line 167
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method
