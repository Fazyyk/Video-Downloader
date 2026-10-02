.class public final Lcom/chartboost/sdk/impl/pc$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/rj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/rj;

.field public final synthetic d:Lcom/chartboost/sdk/impl/pc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/pc;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->c:Lcom/chartboost/sdk/impl/rj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/pc$a;->d:Lcom/chartboost/sdk/impl/pc;

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
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/pc$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/pc$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/pc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/pc$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc$a;->c:Lcom/chartboost/sdk/impl/rj;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pc$a;->d:Lcom/chartboost/sdk/impl/pc;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/chartboost/sdk/impl/pc$a;-><init>(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/pc;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/pc$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "No viewability action taken on video "

    .line 2
    .line 3
    iget v1, p0, Lcom/chartboost/sdk/impl/pc$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->c:Lcom/chartboost/sdk/impl/rj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rj;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "bufferFinish"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->d:Lcom/chartboost/sdk/impl/pc;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/pc;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->bufferFinish()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v1, "firstQuartile"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->d:Lcom/chartboost/sdk/impl/pc;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/pc;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->firstQuartile()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_2
    const-string v1, "impression"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->d:Lcom/chartboost/sdk/impl/pc;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/nc;->a()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_3
    const-string v1, "pause"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->d:Lcom/chartboost/sdk/impl/pc;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/pc;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->pause()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_4
    const-string v1, "click"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->d:Lcom/chartboost/sdk/impl/pc;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/pc;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_5
    const-string v1, "skip"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->d:Lcom/chartboost/sdk/impl/pc;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/pc;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->skipped()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :sswitch_6
    const-string v1, "complete"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->d:Lcom/chartboost/sdk/impl/pc;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/pc;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->complete()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :sswitch_7
    const-string v1, "resume"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->d:Lcom/chartboost/sdk/impl/pc;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/pc;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->resume()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_8
    const-string v1, "bufferStart"

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->d:Lcom/chartboost/sdk/impl/pc;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/pc;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->bufferStart()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :sswitch_9
    const-string v1, "thirdQuartile"

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->d:Lcom/chartboost/sdk/impl/pc;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/pc;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->thirdQuartile()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :sswitch_a
    const-string v1, "midpoint"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_a

    .line 234
    .line 235
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->c:Lcom/chartboost/sdk/impl/rj;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rj;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-static {p1, v2, v0, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$a;->d:Lcom/chartboost/sdk/impl/pc;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/pc;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->midpoint()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pc$a;->c:Lcom/chartboost/sdk/impl/rj;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rj;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "Viewability update for "

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p0, " failed."

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    .line 301
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_a
        -0x4fbdabf6 -> :sswitch_9
        -0x3dc117fe -> :sswitch_8
        -0x37b237d3 -> :sswitch_7
        -0x23bacec7 -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x5a5c588 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x7309209 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x6ed9dcf3 -> :sswitch_0
    .end sparse-switch
.end method
