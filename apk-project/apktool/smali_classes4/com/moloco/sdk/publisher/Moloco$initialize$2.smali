.class final Lcom/moloco/sdk/publisher/Moloco$initialize$2;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V
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
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.moloco.sdk.publisher.Moloco$initialize$2"
    f = "Moloco.kt"
    l = {
        0x95,
        0x97,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

.field final synthetic $listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/init/MolocoInitParams;",
            "Lcom/moloco/sdk/publisher/MolocoInitializationListener;",
            "Lnw0<",
            "-",
            "Lcom/moloco/sdk/publisher/Moloco$initialize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1
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
    new-instance p1, Lcom/moloco/sdk/publisher/Moloco$initialize$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;-><init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwx0;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->invoke(Lwx0;Lnw0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lxx0;->b:Lxx0;

    .line 4
    .line 5
    iget v0, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v10, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v8, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "launched the scope to initialize sdk with thread name: "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " and dispatcher DispatcherProvider().IO"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v12, "Moloco"

    .line 75
    .line 76
    const/16 v16, 0xc

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/moloco/sdk/service_locator/e;->a:Lhr5;

    .line 86
    .line 87
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/b;

    .line 92
    .line 93
    iput v10, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lsf1;->a:Lha1;

    .line 99
    .line 100
    sget-object v2, Lrf3;->a:Lsg2;

    .line 101
    .line 102
    new-instance v3, Lru0;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-direct {v3, v0, v7, v4}, Lru0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v5}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v6, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v0, Lr86;->a:Lr86;

    .line 117
    .line 118
    :goto_0
    if-ne v0, v6, :cond_5

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    :goto_1
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 123
    .line 124
    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lcom/moloco/sdk/publisher/Moloco;->access$initializeAndroidClientMetrics(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/moloco/sdk/publisher/Moloco;->access$getInitializationHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/j1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lcom/moloco/sdk/service_locator/g;->c:Lhr5;

    .line 146
    .line 147
    invoke-virtual {v4}, Lhr5;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/moloco/sdk/internal/services/init/q;

    .line 152
    .line 153
    sget-object v11, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 154
    .line 155
    iget-object v12, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 156
    .line 157
    invoke-virtual {v12}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput v1, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    move-object v2, v3

    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v11

    .line 178
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/j1;->c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/q;Lcom/moloco/sdk/acm/recorder/c;Lpw0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v6, :cond_6

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_6
    :goto_2
    check-cast v0, Lcom/moloco/sdk/internal/n0;

    .line 187
    .line 188
    instance-of v1, v0, Lcom/moloco/sdk/internal/l0;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->access$get_failedMediations$p()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 210
    .line 211
    const-string v11, "Moloco"

    .line 212
    .line 213
    const-string v12, "Moloco SDK initialization failed"

    .line 214
    .line 215
    const/16 v15, 0xc

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 225
    .line 226
    monitor-enter v1

    .line 227
    :try_start_0
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lpk0;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    monitor-exit v1

    .line 247
    sget-object v1, Lcom/moloco/sdk/internal/publisher/j1;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 248
    .line 249
    check-cast v0, Lcom/moloco/sdk/internal/l0;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/moloco/sdk/internal/services/init/k;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 263
    .line 264
    sget-object v3, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 265
    .line 266
    invoke-direct {v1, v3, v0}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->u(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_3
    if-ge v9, v0, :cond_f

    .line 281
    .line 282
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    check-cast v3, Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 289
    .line 290
    invoke-static {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->u(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    monitor-exit v1

    .line 296
    throw v0

    .line 297
    :cond_8
    instance-of v1, v0, Lcom/moloco/sdk/internal/m0;

    .line 298
    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->access$get_failedMediations$p()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 319
    .line 320
    check-cast v0, Lcom/moloco/sdk/internal/m0;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/moloco/sdk/j2;

    .line 325
    .line 326
    invoke-static {v1, v0}, Lcom/moloco/sdk/publisher/Moloco;->access$processInitConfigs(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/j2;)V

    .line 327
    .line 328
    .line 329
    iput v8, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    .line 330
    .line 331
    invoke-static {v1, v5}, Lcom/moloco/sdk/publisher/Moloco;->access$updateAndroidClientMetricsOnInitSuccess(Lcom/moloco/sdk/publisher/Moloco;Lnw0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v6, :cond_9

    .line 336
    .line 337
    :goto_4
    return-object v6

    .line 338
    :cond_9
    :goto_5
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 339
    .line 340
    iget-object v0, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 341
    .line 342
    monitor-enter v1

    .line 343
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    sget-object v3, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 394
    .line 395
    invoke-static {v3, v2}, Lcom/moloco/sdk/publisher/Moloco;->access$shouldInitializeILRD(Lcom/moloco/sdk/publisher/Moloco;Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    goto :goto_9

    .line 404
    :cond_c
    :goto_6
    move v10, v9

    .line 405
    :goto_7
    monitor-exit v1

    .line 406
    if-eqz v10, :cond_d

    .line 407
    .line 408
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/moloco/sdk/publisher/Moloco;->access$initializeILRD(Lcom/moloco/sdk/publisher/Moloco;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 414
    .line 415
    const-string v11, "Moloco"

    .line 416
    .line 417
    const-string v12, "Moloco SDK initialization success"

    .line 418
    .line 419
    const/16 v15, 0xc

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 429
    .line 430
    monitor-enter v1

    .line 431
    :try_start_2
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lpk0;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 448
    .line 449
    .line 450
    monitor-exit v1

    .line 451
    sget-object v1, Lcom/moloco/sdk/internal/publisher/j1;->g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 452
    .line 453
    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 454
    .line 455
    if-eqz v2, :cond_e

    .line 456
    .line 457
    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->u(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    :goto_8
    if-ge v9, v2, :cond_f

    .line 465
    .line 466
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    add-int/lit8 v9, v9, 0x1

    .line 471
    .line 472
    check-cast v3, Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 473
    .line 474
    invoke-static {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->u(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_f
    sget-object v0, Lr86;->a:Lr86;

    .line 479
    .line 480
    return-object v0

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    monitor-exit v1

    .line 483
    throw v0

    .line 484
    :goto_9
    monitor-exit v1

    .line 485
    throw v0

    .line 486
    :cond_10
    invoke-static {}, Lga0;->d()V

    .line 487
    .line 488
    .line 489
    return-object v7
.end method
