.class final Lcom/unity3d/ads/RewardedAd$show$1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/RewardedAd;->show(Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedShowListener;)V
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
    c = "com.unity3d.ads.RewardedAd$show$1"
    f = "RewardedAd.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $configuration:Lcom/unity3d/ads/ShowConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/RewardedShowListener;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedAd;Landroid/app/Activity;Lcom/unity3d/ads/RewardedShowListener;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/ShowConfiguration;",
            "Lcom/unity3d/ads/RewardedAd;",
            "Landroid/app/Activity;",
            "Lcom/unity3d/ads/RewardedShowListener;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/RewardedAd$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 6
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
    new-instance v0, Lcom/unity3d/ads/RewardedAd$show$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/RewardedAd$show$1;-><init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedAd;Landroid/app/Activity;Lcom/unity3d/ads/RewardedShowListener;Lnw0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwx0;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedAd$show$1;->invoke(Lwx0;Lnw0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedAd$show$1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/RewardedAd$show$1;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/RewardedAd$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/unity3d/ads/RewardedAd$show$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getExtras()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v2, Lyn1;->b:Lyn1;

    .line 32
    .line 33
    :cond_2
    invoke-direct {p1, v0, v2}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 63
    .line 64
    new-instance p1, Lcom/unity3d/ads/metadata/MetaData;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$activity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getExtras()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v4, v3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setShowConfiguration(Lcom/unity3d/ads/ShowConfiguration;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v2, v1

    .line 147
    :goto_2
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$activity:Landroid/app/Activity;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setActivity(Ljava/lang/ref/WeakReference;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {p1, v1, v2, v1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILz61;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lcom/unity3d/ads/RewardedAd$show$1$2;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 187
    .line 188
    invoke-direct {v2, v3, p0}, Lcom/unity3d/ads/RewardedAd$show$1$2;-><init>(Lcom/unity3d/ads/RewardedShowListener;Lcom/unity3d/ads/RewardedAd;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v0, v2}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lq13;

    .line 192
    .line 193
    .line 194
    sget-object p0, Lr86;->a:Lr86;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method
