.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt32;"
    }
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

.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reportShowError:Lsb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb2;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic $unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/AdObject;Lsb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "J",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lsb2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lsb2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lnw0;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;Lnw0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    sget-object v15, Lxx0;->b:Lxx0;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v14, :cond_3

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    if-ne v3, v12, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v13

    .line 63
    :cond_2
    :try_start_0
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 88
    .line 89
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 90
    .line 91
    new-instance v4, Luw5;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Luw5;-><init>(J)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 99
    .line 100
    invoke-static {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Low5;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_5
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 110
    .line 111
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 112
    .line 113
    new-instance v4, Luw5;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Luw5;-><init>(J)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 121
    .line 122
    invoke-static {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Low5;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 132
    .line 133
    iget-wide v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 134
    .line 135
    new-instance v5, Luw5;

    .line 136
    .line 137
    invoke-direct {v5, v3, v4}, Luw5;-><init>(J)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getStatus()Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 150
    .line 151
    move-object v6, v0

    .line 152
    check-cast v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReason()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReasonDebug()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 165
    .line 166
    move-object/from16 v23, v0

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    move-object/from16 v20, v4

    .line 173
    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    invoke-static/range {v16 .. v23}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Low5;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_7
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$ReceivedReward;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 186
    .line 187
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 188
    .line 189
    new-instance v4, Luw5;

    .line 190
    .line 191
    invoke-direct {v4, v2, v3}, Luw5;-><init>(J)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 197
    .line 198
    invoke-virtual {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showReceivedReward(Low5;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_8
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkx3;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lek5;

    .line 214
    .line 215
    invoke-virtual {v2}, Lek5;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    :try_start_3
    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 230
    .line 231
    new-instance v2, Luw5;

    .line 232
    .line 233
    invoke-direct {v2, v4, v5}, Luw5;-><init>(J)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v19, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 239
    .line 240
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 241
    .line 242
    move-object v6, v0

    .line 243
    check-cast v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 256
    .line 257
    move-object/from16 v23, v0

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    move-object/from16 v16, v3

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    invoke-static/range {v16 .. v23}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Low5;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_9
    move-object v2, v3

    .line 273
    sget-object v3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 274
    .line 275
    move-object v5, v0

    .line 276
    check-cast v5, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 283
    .line 284
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput v14, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 287
    .line 288
    invoke-static {v2, v3, v5, v6, v10}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lnw0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v15, :cond_a

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_a
    :goto_2
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lsb2;

    .line 297
    .line 298
    move-object v3, v0

    .line 299
    check-cast v3, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 306
    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move-object v3, v0

    .line 315
    check-cast v3, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getErrorCode()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    new-instance v8, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 324
    .line 325
    .line 326
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput v4, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 335
    .line 336
    move-object v4, v2

    .line 337
    invoke-interface/range {v4 .. v10}, Lsb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v15, :cond_e

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 349
    .line 350
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 351
    .line 352
    new-instance v4, Luw5;

    .line 353
    .line 354
    invoke-direct {v4, v2, v3}, Luw5;-><init>(J)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Low5;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    instance-of v0, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 366
    .line 367
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 368
    .line 369
    new-instance v4, Luw5;

    .line 370
    .line 371
    invoke-direct {v4, v2, v3}, Luw5;-><init>(J)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 377
    .line 378
    invoke-static {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Low5;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    new-instance v0, Lwn0;

    .line 383
    .line 384
    invoke-direct {v0, v11}, Lwn0;-><init>(Z)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    :goto_3
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lsb2;

    .line 389
    .line 390
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 391
    .line 392
    invoke-static {v0, v11, v14, v13}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput v12, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 399
    .line 400
    const-string v5, "uncaught_exception"

    .line 401
    .line 402
    const-string v7, "Internal error"

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-interface/range {v4 .. v10}, Lsb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v15, :cond_e

    .line 410
    .line 411
    :goto_4
    return-object v15

    .line 412
    :cond_e
    :goto_5
    sget-object v0, Lr86;->a:Lr86;

    .line 413
    .line 414
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 415
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
