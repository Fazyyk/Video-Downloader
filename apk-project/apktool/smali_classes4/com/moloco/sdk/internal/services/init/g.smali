.class public final Lcom/moloco/sdk/internal/services/init/g;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/moloco/sdk/internal/services/init/g;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/g;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/g;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/g;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/g;->z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 11

    .line 1
    iget p1, p0, Lcom/moloco/sdk/internal/services/init/g;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/g;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/g;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/g;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/g;->w:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/moloco/sdk/internal/services/init/g;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/internal/services/init/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v9, p2

    .line 35
    new-instance v4, Lcom/moloco/sdk/internal/services/init/g;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lgw0;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/services/init/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    move-object v9, p2

    .line 55
    new-instance v4, Lcom/moloco/sdk/internal/services/init/g;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Lcom/moloco/sdk/acm/recorder/b;

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Lcom/moloco/sdk/internal/services/init/a;

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Lcom/moloco/sdk/j2;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lcom/moloco/sdk/internal/services/init/h;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/services/init/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/init/g;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    check-cast p1, Lwx0;

    .line 6
    .line 7
    check-cast p2, Lnw0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/g;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/internal/services/init/g;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/init/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/g;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/moloco/sdk/internal/services/init/g;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/init/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/g;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/moloco/sdk/internal/services/init/g;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/init/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/internal/services/init/g;->v:I

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/init/g;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moloco/sdk/internal/services/init/g;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/init/g;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/init/g;->w:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    .line 26
    .line 27
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    .line 28
    .line 29
    invoke-interface {v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;->a:Ljava/lang/Comparable;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-interface {v0, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->seekTo(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;->a:Ljava/lang/Comparable;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->play()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->pause()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    .line 76
    .line 77
    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v3, Lgw0;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v1, v4, v0, v3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;[BLgw0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    const-string v1, "success"

    .line 89
    .line 90
    const-string v6, "Reason"

    .line 91
    .line 92
    const-string v7, "failure"

    .line 93
    .line 94
    const-string v8, "Result"

    .line 95
    .line 96
    check-cast v5, Lcom/moloco/sdk/internal/services/init/a;

    .line 97
    .line 98
    const-string v9, "Failed to update cache for cacheKey: "

    .line 99
    .line 100
    const-string v10, "Successfully updated cache for cacheKey: "

    .line 101
    .line 102
    const-string v11, "Failed to encode SDKInitResponse for cacheKey: "

    .line 103
    .line 104
    const-string v12, "Updating cache for cacheKey: "

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lcom/moloco/sdk/acm/recorder/b;

    .line 110
    .line 111
    move-object v13, v0

    .line 112
    check-cast v13, Lcom/moloco/sdk/acm/recorder/c;

    .line 113
    .line 114
    const-string v14, "SDKInitCacheWrite"

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    :try_start_0
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 121
    .line 122
    const-string v17, "InitCacheImpl"

    .line 123
    .line 124
    move-object/from16 p0, v0

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const/16 v21, 0xc

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v4, Lcom/moloco/sdk/j2;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move v11, v4

    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_2
    :goto_1
    const-string v17, "InitCacheImpl"

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    const/16 v21, 0xc

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    :goto_2
    if-nez v11, :cond_3

    .line 195
    .line 196
    check-cast v3, Lcom/moloco/sdk/internal/services/init/h;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/init/h;->a:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :cond_3
    if-eqz v4, :cond_4

    .line 217
    .line 218
    const-string v17, "InitCacheImpl"

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    const/16 v21, 0xc

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v8, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 245
    .line 246
    invoke-virtual {v0, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 250
    .line 251
    invoke-direct {v0, v14}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_4
    if-eqz v11, :cond_5

    .line 267
    .line 268
    const-string v0, "encoding_failure"

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    const-string v0, "commit_failure"

    .line 272
    .line 273
    :goto_3
    const-string v17, "InitCacheImpl"

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v3, " with error: "

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    const/16 v21, 0xc

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v8, v7}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v6, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 324
    .line 325
    invoke-direct {v1, v14}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v8, v7}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :goto_4
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, " with exception"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    const/16 v21, 0x8

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const-string v17, "InitCacheImpl"

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v8, v7}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v15, v6, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 394
    .line 395
    invoke-direct {v0, v14}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v8, v7}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v6, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    return-object v2

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
