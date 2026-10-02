.class public final Lcom/my/target/mediation/MyTargetStandardAdAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/mediation/MediationStandardAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/target/nh;

.field private b:Lcom/my/target/ads/MyTargetView;


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
.method public a(Lcom/my/target/nh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->a:Lcom/my/target/nh;

    .line 2
    .line 3
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->b:Lcom/my/target/ads/MyTargetView;

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
    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->b:Lcom/my/target/ads/MyTargetView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->b:Lcom/my/target/ads/MyTargetView;

    .line 16
    .line 17
    return-void
.end method

.method public load(Lcom/my/target/mediation/MediationAdConfig;Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/my/target/mediation/MediationAdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ads/MyTargetView$AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
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
    new-instance v1, Lcom/my/target/ads/MyTargetView;

    .line 10
    .line 11
    invoke-direct {v1, p4}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->b:Lcom/my/target/ads/MyTargetView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/my/target/ads/MyTargetView;->setSlotId(I)V

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->b:Lcom/my/target/ads/MyTargetView;

    .line 20
    .line 21
    invoke-virtual {p4, p2}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->b:Lcom/my/target/ads/MyTargetView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p4, v1}, Lcom/my/target/ads/MyTargetView;->setRefreshAd(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->b:Lcom/my/target/ads/MyTargetView;

    .line 31
    .line 32
    invoke-virtual {p4, v1}, Lcom/my/target/ads/MyTargetView;->setMediationEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->b:Lcom/my/target/ads/MyTargetView;

    .line 36
    .line 37
    new-instance v1, Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, p3}, Lcom/my/target/mediation/MyTargetStandardAdAdapter$a;-><init>(Lcom/my/target/mediation/MyTargetStandardAdAdapter;Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v1}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->b:Lcom/my/target/ads/MyTargetView;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/my/target/ads/MyTargetView;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getAge()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {p3, p4}, Lcom/my/target/common/CustomParams;->setAge(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getGender()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p3, p4}, Lcom/my/target/common/CustomParams;->setGender(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getServerParams()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, v2, v1}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getPayload()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p3, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->a:Lcom/my/target/nh;

    .line 110
    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    const-string p1, "MyTargetStandardAdAdapter: Got banner from mediation response"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->b:Lcom/my/target/ads/MyTargetView;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->a:Lcom/my/target/nh;

    .line 121
    .line 122
    invoke-virtual {p1, p0, p2}, Lcom/my/target/ads/MyTargetView;->a(Lcom/my/target/nh;Lcom/my/target/ads/MyTargetView$AdSize;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const-string p3, "MyTargetStandardAdAdapter: Load id "

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->b:Lcom/my/target/ads/MyTargetView;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->load()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, " from BID "

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->b:Lcom/my/target/ads/MyTargetView;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/my/target/ads/MyTargetView;->loadFromBid(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p2, "MyTargetStandardAdAdapter: Error - failed to request ad, unable to convert slotId "

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p2, " to int"

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcom/my/target/q;->o:Lcom/my/target/q;

    .line 207
    .line 208
    invoke-interface {p3, p1, p0}, Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationStandardAdAdapter;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
