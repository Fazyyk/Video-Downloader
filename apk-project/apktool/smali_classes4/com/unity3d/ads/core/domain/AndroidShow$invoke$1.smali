.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Ls32;
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
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1"
    f = "AndroidShow.kt"
    l = {
        0x2d,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/UnityAdsShowOptions;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

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
    .locals 3
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/UnityAdsShowOptions;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lt32;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invoke(Lt32;Lnw0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    sget-object v12, Lxx0;->b:Lxx0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v10, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v11

    .line 27
    :cond_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lmt4;

    .line 30
    .line 31
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lt32;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v14, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v13, v0

    .line 53
    check-cast v13, Lt32;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_b

    .line 66
    .line 67
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v14, Lmt4;

    .line 74
    .line 75
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iput-object v0, v14, Lmt4;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 101
    .line 102
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getValidateExtrasSize$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v5, "show"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v5, v4}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke(Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v14, Lmt4;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/16 v23, 0x7e

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const-string v16, "native_webview_less_show_started"

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    invoke-static/range {v15 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v14, Lmt4;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/AdObject;->getLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v14, Lmt4;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, v14, Lmt4;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v8, v14, Lmt4;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 209
    .line 210
    move-object v1, v4

    .line 211
    move-object v4, v5

    .line 212
    move-object v5, v6

    .line 213
    move-object v6, v7

    .line 214
    move v7, v8

    .line 215
    const/4 v8, 0x1

    .line 216
    move-object/from16 v26, v3

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    move-object/from16 v0, v26

    .line 220
    .line 221
    invoke-interface/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZZLnw0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v12, :cond_4

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_4
    move-object v1, v2

    .line 230
    move-object v2, v13

    .line 231
    :goto_0
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 232
    .line 233
    instance-of v0, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iput-object v0, v14, Lmt4;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v13, v2

    .line 252
    move-object v2, v1

    .line 253
    :cond_5
    move-object v15, v14

    .line 254
    goto :goto_1

    .line 255
    :cond_6
    const-string v0, "Webview less Load - No ad after deferred WebView load"

    .line 256
    .line 257
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v11

    .line 261
    :cond_7
    const-string v0, "Webview less Load - WebView load fail"

    .line 262
    .line 263
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v11

    .line 267
    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    sget-object v17, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_STARTED_AD_VIEWER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 274
    .line 275
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 276
    .line 277
    const/16 v24, 0x6e

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move-object/from16 v21, v0

    .line 292
    .line 293
    invoke-static/range {v16 .. v25}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v15, Lmt4;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    if-eqz v18, :cond_9

    .line 305
    .line 306
    invoke-interface/range {v18 .. v18}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnShowEvent()Ls32;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v14, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 311
    .line 312
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 313
    .line 314
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 315
    .line 316
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    move-object/from16 v17, v3

    .line 323
    .line 324
    move-object/from16 v19, v4

    .line 325
    .line 326
    invoke-direct/range {v14 .. v20}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lmt4;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/UnityAdsShowOptions;Lnw0;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Ld42;

    .line 330
    .line 331
    invoke-direct {v1, v14, v0}, Ld42;-><init>(Lnb2;Ls32;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;

    .line 335
    .line 336
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 337
    .line 338
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 339
    .line 340
    invoke-direct {v0, v3, v4, v2, v11}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/google/protobuf/ByteString;Lnw0;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lb42;

    .line 344
    .line 345
    invoke-direct {v2, v1, v0}, Lb42;-><init>(Ls32;Lpb2;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;

    .line 349
    .line 350
    invoke-direct {v0, v11}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;-><init>(Lnw0;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lve0;

    .line 354
    .line 355
    const/16 v3, 0x9

    .line 356
    .line 357
    invoke-direct {v1, v2, v0, v11, v3}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lg15;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lg15;-><init>(Lnb2;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$7;

    .line 366
    .line 367
    invoke-direct {v1, v13}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$7;-><init>(Lt32;)V

    .line 368
    .line 369
    .line 370
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    iput v10, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 377
    .line 378
    invoke-virtual {v0, v1, v9}, Lg15;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v12, :cond_8

    .line 383
    .line 384
    :goto_2
    return-object v12

    .line 385
    :cond_8
    :goto_3
    sget-object v0, Lr86;->a:Lr86;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_9
    const-string v0, "No adPlayer associated with ad"

    .line 389
    .line 390
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v11

    .line 394
    :cond_a
    const-string v0, "No ad associated with opportunityId"

    .line 395
    .line 396
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v11

    .line 400
    :cond_b
    const-string v0, "No opportunityId"

    .line 401
    .line 402
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v11
.end method
