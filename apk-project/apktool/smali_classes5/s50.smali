.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ls50;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls50;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls50;->f:Ljava/lang/Object;

    iput p4, p0, Ls50;->c:I

    iput-object p5, p0, Ls50;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/o3;Ljava/lang/String;ILcom/my/target/w0;Lcom/my/target/g3;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Ls50;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls50;->g:Ljava/lang/Object;

    iput p3, p0, Ls50;->c:I

    iput-object p4, p0, Ls50;->e:Ljava/lang/Object;

    iput-object p5, p0, Ls50;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt50;Landroid/os/Bundle;Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls50;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls50;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls50;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls50;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls50;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ls50;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ls50;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls50;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls50;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Ls50;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Ls50;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ls50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/my/target/o3;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, Lcom/my/target/w0;

    .line 21
    .line 22
    check-cast v1, Lcom/my/target/g3;

    .line 23
    .line 24
    invoke-static {p0, v4, v3, v2, v1}, Lcom/my/target/l2;->b(Lcom/my/target/o3;Ljava/lang/String;ILcom/my/target/w0;Lcom/my/target/g3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/h0;

    .line 29
    .line 30
    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 31
    .line 32
    check-cast v1, Landroid/hardware/Sensor;

    .line 33
    .line 34
    check-cast v4, Lcom/applovin/impl/sdk/p;

    .line 35
    .line 36
    invoke-static {p0, v2, v1, v3, v4}, Lcom/applovin/impl/h0;->a(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Lt50;

    .line 41
    .line 42
    check-cast v2, Landroid/os/Bundle;

    .line 43
    .line 44
    check-cast v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lt50;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v5, "BrowserPresenter"

    .line 55
    .line 56
    const-string v6, "Restoring previous WebView state now"

    .line 57
    .line 58
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "WEBVIEW_"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "URL_KEY"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    const-string v6, "TIME_KEY"

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    cmp-long v9, v9, v11

    .line 110
    .line 111
    if-lez v9, :cond_0

    .line 112
    .line 113
    new-instance v9, La93;

    .line 114
    .line 115
    iget-object v10, p0, Lt50;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 118
    .line 119
    invoke-direct {v9, v10}, La93;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iput-object v8, v9, La93;->y:Ljava/lang/String;

    .line 127
    .line 128
    const-string v8, "TITLE_KEY"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, v9, La93;->x:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    iput-wide v6, v9, La93;->w:J

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/16 v8, 0x8

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_1
    const-string v8, ""

    .line 163
    .line 164
    invoke-virtual {p0, v1, v8}, Lt50;->g(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)La93;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_2

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_2
    iget-object v9, v8, La93;->g:La45;

    .line 173
    .line 174
    invoke-virtual {v9, v7}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    int-to-long v11, v6

    .line 182
    add-long/2addr v9, v11

    .line 183
    iput-wide v9, v8, La93;->w:J

    .line 184
    .line 185
    iget-object v6, v8, La93;->g:La45;

    .line 186
    .line 187
    const v11, 0x7f0a0696

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v6, v11, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v6, "PARENT_INDEX"

    .line 198
    .line 199
    const/4 v9, -0x1

    .line 200
    invoke-virtual {v7, v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v8, La93;->o:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    const/4 v2, 0x0

    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    if-ne v3, v5, :cond_7

    .line 213
    .line 214
    invoke-static {v1, v4}, Lfx0;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    const-string v4, "https://m.facebook.com/watch"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-static {v1, v4}, Lfx0;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    const-string v4, "https://vimeo.com/watch"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-static {v1, v4}, Lfx0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_7

    .line 237
    .line 238
    invoke-static {v1, v4}, Lfx0;->S(Landroid/content/Context;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    invoke-static {v1, v4}, Lfx0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_7

    .line 249
    .line 250
    invoke-static {v1, v4}, Lfx0;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_6

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-static {v4}, Lym0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_7
    :goto_2
    invoke-virtual {p0, v1, v4}, Lt50;->g(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)La93;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iput v3, v4, La93;->z:I

    .line 266
    .line 267
    if-ne v3, v5, :cond_8

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    iput-boolean v3, v4, La93;->A:Z

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {p0, v1, v2}, Lt50;->g(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)La93;

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {p0}, Lt50;->m()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {p0, v1, v2}, Lt50;->g(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)La93;

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {p0}, Lt50;->m()V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
