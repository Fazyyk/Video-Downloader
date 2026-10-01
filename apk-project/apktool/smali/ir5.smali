.class public final synthetic Lir5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lir5;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lir5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lir5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lir5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/my/target/h6;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/my/target/h6;->a(Lcom/my/target/h6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/h6;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/applovin/impl/h6;->f(Lcom/applovin/impl/h6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/mediation/h;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p0, Lcom/chartboost/sdk/impl/gl;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/chartboost/sdk/impl/gl;->m(Lcom/chartboost/sdk/impl/gl;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p0, Lcom/vungle/ads/internal/ui/view/g;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/g;->a(Lcom/vungle/ads/internal/ui/view/g;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p0, Lcom/applovin/impl/sdk/g;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast p0, Lcom/my/target/f3;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/my/target/f3;->a(Lcom/my/target/f3;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    check-cast p0, Lcom/my/target/ea;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/my/target/ea;->a(Lcom/my/target/ea;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_8
    check-cast p0, Lcom/inmobi/media/e5;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/inmobi/media/e5;->a(Lcom/inmobi/media/e5;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_9
    check-cast p0, Lcom/applovin/impl/e1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_a
    check-cast p0, Lcom/applovin/impl/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/applovin/impl/a;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_b
    check-cast p0, Lcom/chartboost/sdk/impl/d;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/d;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_c
    check-cast p0, Lcom/vungle/ads/internal/omsdk/c;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/vungle/ads/internal/omsdk/c;->a(Lcom/vungle/ads/internal/omsdk/c;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_d
    check-cast p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a(Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_e
    check-cast p0, Lcom/my/target/bf;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/my/target/bf;->d(Lcom/my/target/bf;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_f
    check-cast p0, Lcom/my/target/b6;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/my/target/b6;->a(Lcom/my/target/b6;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_10
    check-cast p0, Lcom/my/target/b1;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/my/target/b1;->a(Lcom/my/target/b1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_11
    check-cast p0, Lcom/applovin/impl/sdk/network/b;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/b;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_12
    check-cast p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_13
    check-cast p0, Lcom/mbridge/msdk/config/component/status/b;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/b;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_14
    check-cast p0, Lcom/applovin/impl/sdk/b;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_15
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/file/a;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_16
    check-cast p0, Lrm4;

    .line 148
    .line 149
    iget-object v0, p0, Lrm4;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lw05;

    .line 152
    .line 153
    new-instance v1, Lbp5;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-direct {v1, p0, v2}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lw05;->q(Lgr5;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_17
    check-cast p0, Lcom/inmobi/media/W2;

    .line 165
    .line 166
    invoke-static {p0}, Lcom/inmobi/media/W2;->a(Lcom/inmobi/media/W2;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_18
    move-object v0, p0

    .line 171
    check-cast v0, Lhb1;

    .line 172
    .line 173
    iget-object p0, v0, Lhb1;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    monitor-enter v0

    .line 182
    :try_start_0
    iget-object p0, v0, Lhb1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_0

    .line 191
    .line 192
    iget-object p0, v0, Lhb1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lh53;

    .line 201
    .line 202
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 204
    .line 205
    iget-object v3, p0, Lh53;->a:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :try_start_2
    monitor-exit p0

    .line 215
    iget-object p0, v0, Lhb1;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lh53;

    .line 224
    .line 225
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catchall_0
    move-exception p0

    .line 230
    goto :goto_1

    .line 231
    :catchall_1
    move-exception v1

    .line 232
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :try_start_4
    throw v1

    .line 234
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    iget-object p0, v0, Lhb1;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lap0;

    .line 240
    .line 241
    iget-object v1, p0, Lap0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lpr3;

    .line 244
    .line 245
    iget-object p0, p0, Lap0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v0, v0, Lhb1;->c:Z

    .line 250
    .line 251
    invoke-virtual {v1, p0, v2, v0}, Lpr3;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 252
    .line 253
    .line 254
    :cond_1
    return-void

    .line 255
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p0

    .line 257
    :pswitch_19
    check-cast p0, Lcom/unity3d/ads/core/domain/InternalLoadListener;

    .line 258
    .line 259
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/core/domain/InternalLoadListener;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_1a
    check-cast p0, Lft3;

    .line 264
    .line 265
    iget-object p0, p0, Lft3;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Landroid/supprot/design/activity/TwitterVideoActivity;

    .line 268
    .line 269
    iget-object v0, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->p:Lpm;

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    :try_start_6
    iget-object v3, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->j:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    move v5, v1

    .line 279
    :goto_2
    if-ge v5, v4, :cond_2

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    check-cast v6, Lzr4;

    .line 288
    .line 289
    invoke-static {p0, v6, v1}, Lkl4;->O(Landroid/app/Activity;Lzr4;Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catchall_2
    move-exception p0

    .line 294
    goto :goto_6

    .line 295
    :catch_0
    move-exception p0

    .line 296
    goto :goto_4

    .line 297
    :cond_2
    if-eqz v0, :cond_3

    .line 298
    .line 299
    :goto_3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_4
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304
    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    :goto_5
    return-void

    .line 310
    :goto_6
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 313
    .line 314
    .line 315
    :cond_4
    throw p0

    .line 316
    :pswitch_1b
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 317
    .line 318
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_1c
    check-cast p0, Llr5;

    .line 325
    .line 326
    iget-object p0, p0, Llr5;->a:Ljr5;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 333
    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    check-cast v0, Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
