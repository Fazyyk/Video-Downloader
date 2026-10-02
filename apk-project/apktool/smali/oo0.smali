.class public final synthetic Loo0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Loo0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loo0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Loo0;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Loo0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Loo0;->b:I

    iput-object p1, p0, Loo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Loo0;->e:Ljava/lang/Object;

    iput p3, p0, Loo0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Loo0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget v3, p0, Loo0;->d:I

    .line 6
    .line 7
    iget-object v4, p0, Loo0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Loo0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 15
    .line 16
    check-cast v4, Lcom/applovin/sdk/AppLovinAd;

    .line 17
    .line 18
    invoke-static {p0, v4, v3}, Lcom/applovin/impl/x2;->M(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v4, v3}, Lcom/applovin/impl/x2;->m(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/inmobi/media/t2;

    .line 31
    .line 32
    check-cast v4, Lcom/inmobi/media/Ej;

    .line 33
    .line 34
    invoke-static {p0, v4, v3}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/t2;Lcom/inmobi/media/Ej;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lcom/inmobi/media/Ej;

    .line 39
    .line 40
    check-cast v4, Lcom/inmobi/media/ib;

    .line 41
    .line 42
    invoke-static {p0, v4, v3}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ib;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Lcom/vungle/ads/internal/util/j;

    .line 47
    .line 48
    check-cast v4, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {p0, v4, v3}, Lcom/vungle/ads/internal/util/i;->a(Lcom/vungle/ads/internal/util/j;Landroid/graphics/Bitmap;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p0, Lcom/unity3d/ads/InitializationListener;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v3, v4}, Lcom/unity3d/services/core/properties/SdkProperties;->d(Lcom/unity3d/ads/InitializationListener;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 63
    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-static {p0, v3, v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    check-cast v4, Lcb3;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lgb3;

    .line 89
    .line 90
    iget-boolean v5, v0, Lgb3;->d:Z

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    if-eq v3, v2, :cond_1

    .line 95
    .line 96
    iget-object v5, v0, Lgb3;->b:Lc32;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lc32;->a(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iput-boolean v1, v0, Lgb3;->c:Z

    .line 102
    .line 103
    iget-object v0, v0, Lgb3;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v4, v0}, Lcb3;->invoke(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    .line 112
    check-cast v4, Lbb3;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lfb3;

    .line 129
    .line 130
    iget-boolean v5, v0, Lfb3;->d:Z

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    if-eq v3, v2, :cond_4

    .line 135
    .line 136
    iget-object v5, v0, Lfb3;->b:Lc32;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lc32;->a(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iput-boolean v1, v0, Lfb3;->c:Z

    .line 142
    .line 143
    iget-object v0, v0, Lfb3;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v4, v0}, Lbb3;->invoke(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    return-void

    .line 150
    :pswitch_8
    check-cast p0, Lwd1;

    .line 151
    .line 152
    iget-object p0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lsl4;

    .line 155
    .line 156
    invoke-interface {p0, v3, v4}, Lsl4;->f(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    check-cast p0, Lpo1;

    .line 161
    .line 162
    check-cast v4, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-interface {p0, v3, v4}, Lpo1;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    check-cast p0, Lpo0;

    .line 169
    .line 170
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 171
    .line 172
    new-instance v0, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0, v3, v1, v0}, Ld6;->a(IILandroid/content/Intent;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_b
    check-cast p0, Lpo0;

    .line 195
    .line 196
    check-cast v4, Lq14;

    .line 197
    .line 198
    iget-object v0, v4, Lq14;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Ld6;->a:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    iget-object v2, p0, Ld6;->e:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lz5;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    iget-object v3, v2, Lz5;->a:Lu5;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    const/4 v3, 0x0

    .line 229
    :goto_2
    if-nez v3, :cond_8

    .line 230
    .line 231
    iget-object v2, p0, Ld6;->g:Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Ld6;->f:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    iget-object v2, v2, Lz5;->a:Lu5;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Ld6;->d:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_9

    .line 254
    .line 255
    invoke-interface {v2, v0}, Lu5;->onActivityResult(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_3
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
