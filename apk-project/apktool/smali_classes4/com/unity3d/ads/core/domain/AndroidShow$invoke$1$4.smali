.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lt32;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "Lr86;",
        "<anonymous>",
        "(Lt32;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$4"
    f = "AndroidShow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ad:Lmt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt4;"
        }
    .end annotation
.end field

.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lmt4;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/UnityAdsShowOptions;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt4;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lmt4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lmt4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lmt4;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/UnityAdsShowOptions;Lnw0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lt32;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->invoke(Lt32;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt32;",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->label:I

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
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lmt4;

    .line 10
    .line 11
    iget-object p1, p1, Lmt4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getGameServerIdReader$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lmt4;

    .line 22
    .line 23
    iget-object v2, v2, Lmt4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlayerServerId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    instance-of v4, v3, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v2

    .line 51
    :goto_0
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->delete(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lkx3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->SHOWING:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 92
    .line 93
    check-cast p1, Lek5;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lek5;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONObjectExtensionsKt;->toBuiltInMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lmt4;

    .line 115
    .line 116
    iget-object v0, v0, Lmt4;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lmt4;

    .line 125
    .line 126
    iget-object v2, v2, Lmt4;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOfferwallPlacementName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lmt4;

    .line 135
    .line 136
    iget-object p0, p0, Lmt4;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v3, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 145
    .line 146
    invoke-direct {v3, v1, p0, v0, v2}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v3}, Lcom/unity3d/ads/adplayer/AdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lr86;->a:Lr86;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method
