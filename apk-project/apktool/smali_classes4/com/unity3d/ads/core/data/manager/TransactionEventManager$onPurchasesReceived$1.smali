.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V
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
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    l = {
        0x83,
        0x86,
        0x93,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lnw0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Lwx0;Lnw0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    sget-object v6, Lr86;->a:Lr86;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lxx0;->b:Lxx0;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v7, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object v4, v6

    .line 31
    goto/16 :goto_15

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v6

    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :cond_2
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 50
    .line 51
    iget v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 52
    .line 53
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 56
    .line 57
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 64
    .line 65
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Ljava/util/List;

    .line 68
    .line 69
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Ljava/util/List;

    .line 72
    .line 73
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    move v6, v5

    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catch_0
    :goto_0
    move-object v4, v6

    .line 84
    move v6, v5

    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :cond_3
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 88
    .line 89
    iget v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 90
    .line 91
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lyk1;

    .line 94
    .line 95
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/util/List;

    .line 118
    .line 119
    :try_start_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v15

    .line 123
    .line 124
    move-object v15, v4

    .line 125
    move-object v4, v13

    .line 126
    move-object/from16 v13, v16

    .line 127
    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :catch_1
    move-object v12, v14

    .line 135
    move-object v13, v15

    .line 136
    move-object v14, v3

    .line 137
    move-object v15, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v10, 0xa

    .line 152
    .line 153
    invoke-static {v3, v10}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 175
    .line 176
    new-instance v10, Lrn0;

    .line 177
    .line 178
    invoke-direct {v10}, Lrn0;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 186
    .line 187
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v12, v3

    .line 194
    move-object v14, v4

    .line 195
    move-object v13, v10

    .line 196
    move v3, v2

    .line 197
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_10

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    add-int/lit8 v10, v3, 0x1

    .line 208
    .line 209
    if-ltz v3, :cond_f

    .line 210
    .line 211
    check-cast v4, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 212
    .line 213
    :try_start_2
    invoke-virtual {v4}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const-string v15, "purchaseTime"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 218
    .line 219
    move-object/from16 v16, v6

    .line 220
    .line 221
    const-wide/16 v5, -0x1

    .line 222
    .line 223
    :try_start_3
    invoke-virtual {v11, v15, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    new-instance v11, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 236
    const-wide/16 v17, 0x0

    .line 237
    .line 238
    cmp-long v5, v5, v17

    .line 239
    .line 240
    if-ltz v5, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move-object v11, v8

    .line 244
    :goto_3
    if-eqz v11, :cond_7

    .line 245
    .line 246
    :try_start_4
    sget-object v5, Lyk1;->c:Lmm0;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    sget-object v11, Lbl1;->d:Lbl1;

    .line 253
    .line 254
    invoke-static {v5, v6, v11}, Liu6;->V(JLbl1;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    new-instance v11, Lyk1;

    .line 259
    .line 260
    invoke-direct {v11, v5, v6}, Lyk1;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_2
    move-object v15, v1

    .line 265
    move v1, v3

    .line 266
    move-object/from16 v4, v16

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :cond_7
    move-object v11, v8

    .line 272
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v6, "productId"

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_8

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    move-object v5, v8

    .line 293
    :goto_5
    if-eqz v11, :cond_e

    .line 294
    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    invoke-static {v5}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_9

    .line 302
    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :cond_9
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iput-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 322
    .line 323
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 324
    .line 325
    iput v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 326
    .line 327
    iput v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 328
    .line 329
    invoke-interface {v6, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lnw0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 333
    if-ne v6, v9, :cond_a

    .line 334
    .line 335
    goto/16 :goto_14

    .line 336
    .line 337
    :cond_a
    move-object v15, v1

    .line 338
    move v1, v3

    .line 339
    move-object v3, v14

    .line 340
    move-object v14, v12

    .line 341
    move-object v12, v5

    .line 342
    :goto_6
    :try_start_6
    check-cast v6, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    iget-wide v7, v11, Lyk1;->b:J

    .line 357
    .line 358
    sget-object v11, Lyk1;->c:Lmm0;

    .line 359
    .line 360
    sget-object v11, Lbl1;->e:Lbl1;

    .line 361
    .line 362
    invoke-static {v7, v8, v11}, Lyk1;->i(JLbl1;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 366
    cmp-long v5, v5, v7

    .line 367
    .line 368
    if-gez v5, :cond_c

    .line 369
    .line 370
    :try_start_7
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getProductDetailsFetcher$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iput-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 388
    .line 389
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 390
    .line 391
    iput v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 392
    .line 393
    const/4 v6, 0x2

    .line 394
    :try_start_8
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 395
    .line 396
    invoke-interface {v5, v12, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lnw0;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 400
    if-ne v5, v9, :cond_b

    .line 401
    .line 402
    goto/16 :goto_14

    .line 403
    .line 404
    :cond_b
    move-object v11, v4

    .line 405
    move-object v12, v14

    .line 406
    move-object v14, v3

    .line 407
    :goto_7
    :try_start_9
    check-cast v5, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 408
    .line 409
    instance-of v3, v5, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 410
    .line 411
    if-eqz v3, :cond_d

    .line 412
    .line 413
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v5, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;->getProductDetailsJson()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v3, v11, v4}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :catch_3
    move-object/from16 v4, v16

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :catch_4
    :goto_8
    move-object v12, v14

    .line 435
    move-object/from16 v4, v16

    .line 436
    .line 437
    :goto_9
    move-object v14, v3

    .line 438
    goto :goto_10

    .line 439
    :catch_5
    const/4 v6, 0x2

    .line 440
    goto :goto_8

    .line 441
    :cond_c
    const/4 v6, 0x2

    .line 442
    move-object v12, v14

    .line 443
    move-object v14, v3

    .line 444
    :cond_d
    :goto_a
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lqn0;

    .line 449
    .line 450
    check-cast v3, Lrn0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 451
    .line 452
    move-object/from16 v4, v16

    .line 453
    .line 454
    :try_start_a
    invoke-virtual {v3, v4}, Lc23;->R(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 455
    .line 456
    .line 457
    :goto_b
    move-object v1, v15

    .line 458
    goto :goto_f

    .line 459
    :goto_c
    move-object v12, v14

    .line 460
    goto :goto_9

    .line 461
    :catch_6
    move-object/from16 v4, v16

    .line 462
    .line 463
    const/4 v6, 0x2

    .line 464
    goto :goto_c

    .line 465
    :catch_7
    move-object/from16 v4, v16

    .line 466
    .line 467
    const/4 v6, 0x2

    .line 468
    :catch_8
    :goto_d
    move-object v15, v1

    .line 469
    move v1, v3

    .line 470
    goto :goto_10

    .line 471
    :cond_e
    :goto_e
    move-object/from16 v4, v16

    .line 472
    .line 473
    const/4 v6, 0x2

    .line 474
    :try_start_b
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lqn0;

    .line 479
    .line 480
    check-cast v5, Lrn0;

    .line 481
    .line 482
    invoke-virtual {v5, v4}, Lc23;->R(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 483
    .line 484
    .line 485
    :goto_f
    move v3, v10

    .line 486
    goto :goto_11

    .line 487
    :catch_9
    move-object v4, v6

    .line 488
    move v6, v5

    .line 489
    goto :goto_d

    .line 490
    :catch_a
    :goto_10
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lqn0;

    .line 495
    .line 496
    check-cast v1, Lrn0;

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Lc23;->R(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :goto_11
    move v5, v6

    .line 503
    const/4 v7, 0x1

    .line 504
    const/4 v8, 0x0

    .line 505
    move-object v6, v4

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_f
    invoke-static {}, Lf64;->b0()V

    .line 509
    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    throw v6

    .line 513
    :cond_10
    move-object v4, v6

    .line 514
    move-object v6, v8

    .line 515
    new-array v2, v2, [Lqn0;

    .line 516
    .line 517
    invoke-interface {v14, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, [Lqn0;

    .line 522
    .line 523
    array-length v3, v2

    .line 524
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, [Lcc1;

    .line 529
    .line 530
    iput-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 543
    .line 544
    const/4 v3, 0x3

    .line 545
    iput v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 546
    .line 547
    array-length v3, v2

    .line 548
    if-nez v3, :cond_11

    .line 549
    .line 550
    sget-object v2, Lxn1;->b:Lxn1;

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_11
    new-instance v3, Lrv;

    .line 554
    .line 555
    invoke-direct {v3, v2}, Lrv;-><init>([Lcc1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0}, Lrv;->a(Lpw0;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :goto_12
    if-ne v2, v9, :cond_12

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_12
    :goto_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_14

    .line 570
    .line 571
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 572
    .line 573
    invoke-static {v2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 578
    .line 579
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v6, 0x4

    .line 593
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 594
    .line 595
    invoke-interface {v2, v1, v3, v5, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;Ljava/lang/String;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lnw0;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-ne v1, v9, :cond_13

    .line 600
    .line 601
    :goto_14
    return-object v9

    .line 602
    :cond_13
    :goto_15
    check-cast v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 603
    .line 604
    iget-object v0, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 605
    .line 606
    invoke-static {v0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 611
    .line 612
    .line 613
    :cond_14
    return-object v4
.end method
