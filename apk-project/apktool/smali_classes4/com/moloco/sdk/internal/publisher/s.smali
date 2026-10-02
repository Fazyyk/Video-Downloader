.class public final Lcom/moloco/sdk/internal/publisher/s;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lck5;

.field public final b:Lcom/moloco/sdk/internal/services/h;

.field public final c:Lcom/moloco/sdk/internal/publisher/u;

.field public final d:Lib2;

.field public final e:Lha1;


# direct methods
.method public constructor <init>(Lck5;Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/internal/publisher/u;Lib2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/s;->a:Lck5;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/s;->b:Lcom/moloco/sdk/internal/services/h;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/s;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/s;->d:Lib2;

    .line 17
    .line 18
    sget-object p1, Lsf1;->a:Lha1;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/s;->e:Lha1;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/s;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/z0;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "initial_sdk_init_state"

    .line 6
    .line 7
    const-string v3, "create_ad"

    .line 8
    .line 9
    const-string v4, "result"

    .line 10
    .line 11
    const-string v5, "failure"

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "ad_type"

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2, v3, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    iget-object v3, v3, Lcom/moloco/sdk/internal/publisher/s;->a:Lck5;

    .line 31
    .line 32
    invoke-interface {v3}, Lck5;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/moloco/sdk/publisher/Initialization;

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v7, Lcom/moloco/sdk/internal/publisher/i;->a:[I

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v3, v7, v3

    .line 50
    .line 51
    :goto_0
    const-string v7, "CREATE_"

    .line 52
    .line 53
    const-string v8, "reason"

    .line 54
    .line 55
    if-eq v3, v6, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v3, v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v3, v6, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->b()Lcom/moloco/sdk/internal/error/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, "_AD_FAILED_SDK_INIT_FAILED"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->s(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "sdk_init_failed"

    .line 104
    .line 105
    invoke-virtual {v0, v8, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 118
    .line 119
    const/16 v14, 0xc

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const-string v10, "AdCreator"

    .line 123
    .line 124
    const-string v11, "Cannot create AdFactory as SDK init was failure"

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    invoke-static {}, Lga0;->d()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_2
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->b()Lcom/moloco/sdk/internal/error/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v6, "UNABLE_TO_CREATE_AD"

    .line 144
    .line 145
    invoke-static {v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->s(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "unable_to_create_ad"

    .line 152
    .line 153
    invoke-virtual {v0, v8, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v8, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 166
    .line 167
    const-string v0, "Could not find the adUnitId that was requested for load: "

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    invoke-static {v0, v1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/16 v14, 0xc

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const-string v10, "AdCreator"

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->UNABLE_TO_CREATE_AD:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->b()Lcom/moloco/sdk/internal/error/b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v7, "_AD_FAILED_SDK_INIT_NOT_COMPLETED"

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->s(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "sdk_init_not_completed"

    .line 229
    .line 230
    invoke-virtual {v0, v8, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v8, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 240
    .line 241
    .line 242
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 243
    .line 244
    const/16 v14, 0xc

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const-string v10, "AdCreator"

    .line 248
    .line 249
    const-string v11, "Cannot retrieve AdFactory as SDK init was not called or not completed"

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_WAS_NOT_COMPLETED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 257
    .line 258
    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/s;Lib2;Lcom/moloco/sdk/internal/publisher/z0;Lcom/moloco/sdk/acm/recorder/c;Lpw0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/s;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 10
    .line 11
    instance-of v5, v3, Lcom/moloco/sdk/internal/publisher/j;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lcom/moloco/sdk/internal/publisher/j;

    .line 17
    .line 18
    iget v6, v5, Lcom/moloco/sdk/internal/publisher/j;->A:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/moloco/sdk/internal/publisher/j;->A:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/moloco/sdk/internal/publisher/j;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lcom/moloco/sdk/internal/publisher/j;-><init>(Lcom/moloco/sdk/internal/publisher/s;Lpw0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lcom/moloco/sdk/internal/publisher/j;->y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v5, Lcom/moloco/sdk/internal/publisher/j;->A:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v5, Lcom/moloco/sdk/internal/publisher/j;->x:Lcom/moloco/sdk/acm/i;

    .line 46
    .line 47
    iget-object v2, v5, Lcom/moloco/sdk/internal/publisher/j;->w:Lcom/moloco/sdk/acm/recorder/c;

    .line 48
    .line 49
    iget-object v3, v5, Lcom/moloco/sdk/internal/publisher/j;->v:Lcom/moloco/sdk/internal/publisher/z0;

    .line 50
    .line 51
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v15, v3

    .line 55
    move-object v3, v1

    .line 56
    move-object v1, v15

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "create_ad_await_ad_factory_time_ms"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v4, Lcom/moloco/sdk/internal/publisher/u;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lyk1;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-wide v3, v3, Lyk1;->b:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-wide v3, v4, Lcom/moloco/sdk/internal/publisher/u;->b:J

    .line 87
    .line 88
    :goto_1
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v10, "Waiting for AdFactory with timeout: "

    .line 93
    .line 94
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lyk1;->j(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v13, 0xc

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const-string v9, "AdCreator"

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lh45;

    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    invoke-direct {v8, v7, v9, v6}, Lh45;-><init>(ILib2;Lnw0;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v5, Lcom/moloco/sdk/internal/publisher/j;->v:Lcom/moloco/sdk/internal/publisher/z0;

    .line 126
    .line 127
    iput-object v2, v5, Lcom/moloco/sdk/internal/publisher/j;->w:Lcom/moloco/sdk/acm/recorder/c;

    .line 128
    .line 129
    iput-object v0, v5, Lcom/moloco/sdk/internal/publisher/j;->x:Lcom/moloco/sdk/acm/i;

    .line 130
    .line 131
    iput v7, v5, Lcom/moloco/sdk/internal/publisher/j;->A:I

    .line 132
    .line 133
    invoke-static {v3, v4, v8, v5}, Lm03;->w0(JLnb2;Lpw0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lxx0;->b:Lxx0;

    .line 138
    .line 139
    if-ne v3, v4, :cond_4

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_4
    move-object v15, v3

    .line 143
    move-object v3, v0

    .line 144
    move-object v0, v15

    .line 145
    :goto_2
    move-object v4, v0

    .line 146
    check-cast v4, Lcom/moloco/sdk/internal/g;

    .line 147
    .line 148
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "AdFactory received: "

    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v7, 0x0

    .line 161
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/16 v13, 0xc

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const-string v9, "AdCreator"

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "ad_type"

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v5, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    const-string v1, "success"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const-string v1, "failure"

    .line 193
    .line 194
    :goto_4
    const-string v4, "result"

    .line 195
    .line 196
    invoke-virtual {v3, v4, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/s;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/s;->a:Lck5;

    .line 2
    .line 3
    invoke-interface {p0}, Lck5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/publisher/Initialization;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "not_invoked_or_in_progress"

    .line 28
    .line 29
    return-object p0
.end method
