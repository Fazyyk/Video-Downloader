.class public final Lcom/moloco/sdk/internal/publisher/p0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public synthetic w:Z

.field public final synthetic x:Lcom/moloco/sdk/internal/publisher/t0;

.field public final synthetic y:Lmd1;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/t0;Lmd1;Lnw0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moloco/sdk/internal/publisher/p0;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->x:Lcom/moloco/sdk/internal/publisher/t0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/p0;->y:Lmd1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/p0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/publisher/p0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/p0;->y:Lmd1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->x:Lcom/moloco/sdk/internal/publisher/t0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;Lmd1;Lnw0;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lcom/moloco/sdk/internal/publisher/p0;->w:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/p0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/p0;->y:Lmd1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->x:Lcom/moloco/sdk/internal/publisher/t0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;Lmd1;Lnw0;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, v0, Lcom/moloco/sdk/internal/publisher/p0;->w:Z

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/p0;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lnw0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/p0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/moloco/sdk/internal/publisher/p0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/p0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/moloco/sdk/internal/publisher/p0;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/p0;->v:I

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/p0;->y:Lmd1;

    .line 8
    .line 9
    const-string v4, "Banner parent view type: "

    .line 10
    .line 11
    const-string v5, "creative_type"

    .line 12
    .line 13
    const-string v6, "ad_type"

    .line 14
    .line 15
    const-string v7, "UNKNOWN"

    .line 16
    .line 17
    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/p0;->x:Lcom/moloco/sdk/internal/publisher/t0;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x6

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/p0;->w:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/t0;->s:Lcom/moloco/sdk/acm/i;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/t0;->u:Lmd1;

    .line 36
    .line 37
    iget-object v1, v1, Lmd1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/t0;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 73
    .line 74
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/t0;->p:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6, v7}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v8}, Lcom/moloco/sdk/internal/publisher/t0;->c(Lcom/moloco/sdk/internal/publisher/t0;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/4 v15, 0x4

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const-string v12, "BannerViewImpl"

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/t0;->w:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/t0;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;->d(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/t0;->w:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/t0;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/c;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, v3, Lmd1;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lkj5;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    return-object v2

    .line 154
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/p0;->w:Z

    .line 158
    .line 159
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/t0;->u:Lmd1;

    .line 160
    .line 161
    iget-object v11, v8, Lcom/moloco/sdk/internal/publisher/t0;->e:Ljava/lang/String;

    .line 162
    .line 163
    iput-boolean v0, v1, Lmd1;->b:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/t0;->s:Lcom/moloco/sdk/acm/i;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v1, v1, Lmd1;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/t0;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 207
    .line 208
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/t0;->p:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6, v7}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {v8}, Lcom/moloco/sdk/internal/publisher/t0;->c(Lcom/moloco/sdk/internal/publisher/t0;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/16 v16, 0x4

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const-string v13, "BannerViewImpl"

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/t0;->w:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-static {v11, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;->d(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/t0;->w:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-static {v11, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/c;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v0, v3, Lmd1;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lkj5;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0, v9}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_5
    return-object v2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
