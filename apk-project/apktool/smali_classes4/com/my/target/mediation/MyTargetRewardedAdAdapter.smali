.class public final Lcom/my/target/mediation/MyTargetRewardedAdAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/mediation/MediationRewardedAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/target/i9;

.field private b:Lcom/my/target/ads/RewardedAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/i9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->a:Lcom/my/target/i9;

    .line 2
    .line 3
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/my/target/ads/RewardedAd;->setListener(Lcom/my/target/ads/RewardedAd$RewardedAdListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/ads/RewardedAd;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 16
    .line 17
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public load(Lcom/my/target/mediation/MediationAdConfig;Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/my/target/mediation/MediationAdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v1, Lcom/my/target/ads/RewardedAd;

    .line 10
    .line 11
    invoke-direct {v1, v0, p3}, Lcom/my/target/ads/RewardedAd;-><init>(ILandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {v1, p3}, Lcom/my/target/ads/BaseInterstitialAd;->setMediationEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 21
    .line 22
    new-instance v1, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/my/target/mediation/MyTargetRewardedAdAdapter$a;-><init>(Lcom/my/target/mediation/MyTargetRewardedAdAdapter;Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lcom/my/target/ads/RewardedAd;->setListener(Lcom/my/target/ads/RewardedAd$RewardedAdListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getAge()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, Lcom/my/target/common/CustomParams;->setAge(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getGender()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Lcom/my/target/common/CustomParams;->setGender(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getServerParams()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v2, v1}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getPayload()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->a:Lcom/my/target/i9;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    const-string p1, "MyTargetRewardedAdAdapter: Got banner from mediation response"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->a:Lcom/my/target/i9;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/my/target/ads/BaseInterstitialAd;->a(Lcom/my/target/i9;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const-string p3, "MyTargetRewardedAdAdapter: Load id "

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd;->load()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p3, " from BID "

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/my/target/ads/BaseInterstitialAd;->loadFromBid(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p3, "MyTargetRewardedAdAdapter: Error - failed to request ad, unable to convert slotId "

    .line 172
    .line 173
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p3, " to int"

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/my/target/q;->o:Lcom/my/target/q;

    .line 192
    .line 193
    invoke-interface {p2, p1, p0}, Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationRewardedAdAdapter;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetRewardedAdAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
