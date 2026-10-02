.class public Lcom/android/billingclient/api/BillingFlowParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

.field public g:Lcom/android/billingclient/api/DeveloperBillingOptionParams;


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingFlowParams;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    const/4 v4, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string p0, "Details of the products must be provided."

    .line 36
    .line 37
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const-string p0, "Set SkuDetails or ProductDetailsParams, not both."

    .line 47
    .line 48
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_5
    :goto_3
    if-eqz v0, :cond_c

    .line 53
    .line 54
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_b

    .line 61
    .line 62
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-le v5, v1, :cond_e

    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    move v9, v2

    .line 89
    :goto_4
    const-string v10, "play_pass_subs"

    .line 90
    .line 91
    if-ge v9, v8, :cond_8

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 98
    .line 99
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_7

    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_7

    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const-string p0, "SKUs should have the same type."

    .line 127
    .line 128
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v7, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move v9, v2

    .line 146
    :goto_6
    if-ge v9, v8, :cond_e

    .line 147
    .line 148
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 153
    .line 154
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_a

    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_a

    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    const-string p0, "All SKUs must have the same package name."

    .line 182
    .line 183
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    const-string p0, "SKU cannot be null."

    .line 191
    .line 192
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_c
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    move v7, v2

    .line 205
    :goto_8
    if-ge v7, v6, :cond_e

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    check-cast v8, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 214
    .line 215
    if-eqz v8, :cond_d

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    const-string p0, "ProductDetailsParams cannot be null."

    .line 219
    .line 220
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_e
    new-instance v4, Lcom/android/billingclient/api/BillingFlowParams;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    :cond_f
    if-eqz v3, :cond_10

    .line 250
    .line 251
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_10

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    move v1, v2

    .line 275
    :cond_11
    :goto_9
    iput-boolean v1, v4, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    .line 276
    .line 277
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, v4, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->b:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v0, v4, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->f:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v4, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :goto_a
    iput-object v1, v4, Lcom/android/billingclient/api/BillingFlowParams;->f:Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->e:Z

    .line 311
    .line 312
    iput-boolean v0, v4, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    .line 313
    .line 314
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_b

    .line 323
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_b
    iput-object v0, v4, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 328
    .line 329
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->g:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 330
    .line 331
    iput-object p0, v4, Lcom/android/billingclient/api/BillingFlowParams;->h:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 332
    .line 333
    return-object v4
.end method

.method public enableDeveloperBillingOption(Lcom/android/billingclient/api/DeveloperBillingOptionParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/DeveloperBillingOptionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->g:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;",
            ">;)",
            "Lcom/android/billingclient/api/BillingFlowParams$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object p0
.end method

.method public setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p0
.end method

.method public setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2
    .param p1    # Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOriginalExternalTransactionId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->f:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 21
    .line 22
    return-object p0
.end method
