.class public final Lcom/my/target/mediation/MyTargetNativeAdAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/mediation/MediationNativeAdAdapter;
.implements Lcom/my/target/mediation/AdChoicesClickHandler;
.implements Lcom/my/target/mediation/ClickHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/mediation/MyTargetNativeAdAdapter$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/target/hd;

.field private b:Lcom/my/target/nativeads/NativeAd;


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
.method public a(Lcom/my/target/hd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->a:Lcom/my/target/hd;

    .line 2
    .line 3
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->unregisterView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 16
    .line 17
    return-void
.end method

.method public getMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/NativeAd;->handleAdChoicesClick(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleClick(ZLandroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/NativeAd;->handleClick(ZLandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public load(Lcom/my/target/mediation/MediationNativeAdConfig;Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/my/target/mediation/MediationNativeAdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;
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
    new-instance v1, Lcom/my/target/nativeads/NativeAd;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/my/target/mediation/MediationNativeAdConfig;->getMenuFactory()Lcom/my/target/common/menu/MenuFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v0, v2, p3}, Lcom/my/target/nativeads/NativeAd;-><init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {v1, p3}, Lcom/my/target/nativeads/NativeAd;->setMediationEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/my/target/mediation/MediationNativeAdConfig;->getCachePolicy()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3, v1}, Lcom/my/target/nativeads/NativeAd;->setCachePolicy(I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/my/target/mediation/MyTargetNativeAdAdapter$a;

    .line 34
    .line 35
    invoke-direct {p3, p0, p2}, Lcom/my/target/mediation/MyTargetNativeAdAdapter$a;-><init>(Lcom/my/target/mediation/MyTargetNativeAdAdapter;Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesListener(Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesOptionListener(Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getAge()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2, p3}, Lcom/my/target/common/CustomParams;->setAge(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getGender()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p3}, Lcom/my/target/common/CustomParams;->setGender(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getServerParams()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, v2, v1}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getPayload()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->a:Lcom/my/target/hd;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    const-string p1, "MyTargetNativeAdAdapter: Got banner from mediation response"

    .line 122
    .line 123
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->a:Lcom/my/target/hd;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lcom/my/target/nativeads/NativeAd;->a(Lcom/my/target/hd;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const-string p3, "MyTargetNativeAdAdapter: Load id "

    .line 139
    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->load()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p3, " from BID "

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/NativeAd;->loadFromBid(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p3, "failed to request ad, unable to convert slotId "

    .line 195
    .line 196
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p3, " to int"

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p3, "MyTargetNativeAdAdapter error: "

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcom/my/target/q;->o:Lcom/my/target/q;

    .line 221
    .line 222
    invoke-interface {p2, p1, p0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationNativeAdAdapter;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p3}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesPlacement(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/NativeAdViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/nativeads/NativeAdViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p3}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesPlacement(I)V

    .line 17
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/NativeAd;->registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V

    return-void
.end method

.method public unregisterView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->unregisterView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
