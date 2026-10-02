.class public Lcom/bytedance/sdk/openadsdk/core/model/lo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/lo$pcc;,
        Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;
    }
.end annotation


# instance fields
.field private atb:J

.field private bg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dax:Landroid/view/View;

.field private ei:Landroid/animation/ValueAnimator;

.field private erj:I

.field private ew:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private volatile fmh:I

.field private fum:Landroid/widget/TextView;

.field gbb:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

.field private gd:I

.field private gdh:J

.field private final gh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field gm:Landroid/widget/TextView;

.field private gpj:Landroid/widget/TextView;

.field hc:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

.field private hoh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field private volatile hpk:I

.field private iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

.field private jr:Landroid/os/Handler;

.field private jsj:Landroid/view/View;

.field kj:Landroid/widget/FrameLayout;

.field private kun:Z

.field private kz:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

.field private lo:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

.field private final lq:Landroid/app/Activity;

.field private lrr:Z

.field private lu:Landroid/widget/TextView;

.field private mk:Landroid/view/View;

.field private final mu:Landroid/view/View;

.field private nac:Landroid/view/View;

.field private nn:I

.field private of:Lcom/bytedance/sdk/component/vy/qf;

.field oo:Landroid/widget/FrameLayout;

.field ork:Landroid/animation/ValueAnimator;

.field private otd:Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;

.field pcc:Landroid/widget/ImageView;

.field private final pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

.field private ptr:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field private qcw:Landroid/widget/FrameLayout;

.field final qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

.field private final ra:Z

.field private ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private final rj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rnn:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field private rt:Lcom/bytedance/sdk/openadsdk/gbb/oo;

.field private se:Lcom/bytedance/sdk/openadsdk/common/vj;

.field sf:Landroid/widget/FrameLayout;

.field tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

.field private tmh:Landroid/widget/LinearLayout$LayoutParams;

.field private tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

.field private tsz:Landroid/widget/ImageView;

.field private tz:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private final vgx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field vh:Landroid/animation/ObjectAnimator;

.field vj:Landroid/view/View;

.field private vr:F

.field vy:Landroid/animation/ObjectAnimator;

.field wh:Landroid/widget/RelativeLayout;

.field private xb:Ljava/lang/String;

.field private final ye:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yt:Landroid/widget/FrameLayout;

.field private ywp:J

.field private volatile zsj:I

.field private zti:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;Landroid/view/View;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ye:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hpk:I

    .line 22
    .line 23
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fmh:I

    .line 24
    .line 25
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zsj:I

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vr:F

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gdh:J

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ywp:J

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 56
    .line 57
    move-object/from16 v0, p3

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v1, p5

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 64
    .line 65
    move-object/from16 v1, p6

    .line 66
    .line 67
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nn:I

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->xb:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v1, v8

    .line 99
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ra:Z

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->xb:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qf/sf;->sf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->xb:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gd:I

    .line 132
    .line 133
    if-lez v1, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v1, v8

    .line 138
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->erj:I

    .line 139
    .line 140
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    const-string v1, "landingpage_split_screen"

    .line 155
    .line 156
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    if-eqz v9, :cond_5

    .line 160
    .line 161
    const-string v1, "landingpage_direct"

    .line 162
    .line 163
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    if-eqz v10, :cond_6

    .line 167
    .line 168
    const-string v1, "aggregate_page"

    .line 169
    .line 170
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v1, "landingpage_split_ceiling"

    .line 180
    .line 181
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 182
    .line 183
    :cond_7
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 184
    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 199
    .line 200
    new-instance v12, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "click_scence"

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x1020002

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 227
    .line 228
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$1;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v6, 0x1

    .line 240
    move-object/from16 v7, p2

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    move-object v2, p1

    .line 244
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/lo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    .line 253
    .line 254
    invoke-virtual {p1, v13}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 p1, p4

    .line 258
    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    if-nez v11, :cond_8

    .line 262
    .line 263
    if-nez v9, :cond_8

    .line 264
    .line 265
    if-eqz v10, :cond_9

    .line 266
    .line 267
    :cond_8
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    .line 268
    .line 269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr:Landroid/os/Handler;

    .line 277
    .line 278
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    if-nez v9, :cond_a

    .line 285
    .line 286
    if-eqz v10, :cond_b

    .line 287
    .line 288
    :cond_a
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr:Landroid/os/Handler;

    .line 289
    .line 290
    const/16 p1, 0x64

    .line 291
    .line 292
    invoke-virtual {p0, p1, v8, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    :cond_b
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    const-string p1, "LandingPageModel"

    .line 303
    .line 304
    const-string v0, "LandingPageModel: "

    .line 305
    .line 306
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static synthetic atb(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jsj:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/common/tmg;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    return-object p0
.end method

.method private dax()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->kz()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->nac()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic fum(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/core/model/lo;)I
    .locals 2

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fmh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fmh:I

    return v0
.end method

.method private gbb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    const-string v1, "timeVisible"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    const-wide/16 v1, 0x64

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/lo$18;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static gbb(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 76
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ye:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private gm(I)Z
    .locals 1

    .line 109
    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kz()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static synthetic gpj(Lcom/bytedance/sdk/openadsdk/core/model/lo;)F
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vr:F

    return p0
.end method

.method private gpj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private hc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ye:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ye:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ye:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(I)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gdh:J

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gdh:J

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->atb:J

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JZ)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public static hc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ew()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/core/model/lo;)I
    .locals 2

    .line 268
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zsj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zsj:I

    return v0
.end method

.method private jr()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ye:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->dax()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->tmg()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->sf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "show_agg_backup"

    .line 58
    .line 59
    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nac:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nac:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nac:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/lo$2;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->dax:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->dax:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->dax:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lo:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    .line 184
    .line 185
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 186
    .line 187
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lu:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gpj:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lc()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmh:Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 251
    .line 252
    const/high16 v1, 0x41f00000    # 30.0f

    .line 253
    .line 254
    cmpg-float v0, v0, v1

    .line 255
    .line 256
    if-gez v0, :cond_5

    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic jsj(Lcom/bytedance/sdk/openadsdk/core/model/lo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hpk:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc()V

    return-void
.end method

.method public static kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method private lo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 12
    .line 13
    iget v0, v0, Lcom/bytedance/sdk/component/vy/qf;->pcc:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hpk:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 18
    .line 19
    iget v0, v0, Lcom/bytedance/sdk/component/vy/qf;->sf:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fmh:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 24
    .line 25
    iget v0, v0, Lcom/bytedance/sdk/component/vy/qf;->gm:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zsj:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->sf()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->kz()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->atb:J

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->oo()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->gm()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Landroid/webkit/WebView;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->otd:Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;->pcc(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static synthetic lo(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ra:Z

    return p0
.end method

.method public static synthetic lq(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmh:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/oo/hc;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    return-object p0
.end method

.method private lu()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jsj:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsz:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v4, v3, [F

    .line 18
    .line 19
    fill-array-data v4, :array_0

    .line 20
    .line 21
    .line 22
    const-string v5, "translationY"

    .line 23
    .line 24
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v4, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jsj:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jsj:Landroid/view/View;

    .line 56
    .line 57
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/lo$5;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jsj:Landroid/view/View;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gpj()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/lo$6;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc:Landroid/widget/ImageView;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 182
    .line 183
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/lo$7;

    .line 184
    .line 185
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vj/dax;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc()Lcom/bytedance/sdk/component/vj/jr;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/vj/jr;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/vj/ork;->pcc(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/vj/ork;->sf(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/vj/ork;->vj(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/vj/ork;->oo(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/lo$pcc;

    .line 284
    .line 285
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo$pcc;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/kj;)Lcom/bytedance/sdk/component/vj/ork;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ork/sf;

    .line 293
    .line 294
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 295
    .line 296
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/lo$8;

    .line 297
    .line 298
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;)Lcom/bytedance/sdk/component/vj/vy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    :catch_0
    return-void

    .line 308
    nop

    .line 309
    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public static synthetic mk(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ptr:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rnn:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    return-object p0
.end method

.method private nac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/vh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kz:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vh;->gm()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ew:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ptr:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/lo$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic nn(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ei:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic of(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/gbb/oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rt:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    return-object p0
.end method

.method private oo(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kz:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ew:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lu:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gpj:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lo:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    cmpl-float v1, v1, v3

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/high16 v1, 0x42c80000    # 100.0f

    .line 52
    .line 53
    cmpl-float p0, p0, v1

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    :cond_3
    return v2

    .line 58
    :cond_4
    return v0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr:Landroid/os/Handler;

    return-object p0
.end method

.method public static ork(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->st()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;F)F
    .locals 0

    .line 489
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vr:F

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;J)J
    .locals 0

    .line 481
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->atb:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ei:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;I)V
    .locals 0

    .line 485
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;Ljava/lang/Runnable;)Z
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;Z)Z
    .locals 0

    .line 487
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lrr:Z

    return p1
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 490
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 491
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 492
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private pcc(Ljava/lang/Runnable;)Z
    .locals 6

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 530
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ywp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 531
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ywp:J

    if-eqz p1, :cond_0

    .line 532
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pq(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qcw:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/app/Activity;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    return-object p0
.end method

.method public static qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method

.method public static synthetic qy(Lcom/bytedance/sdk/openadsdk/core/model/lo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fmh:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lrr:Z

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/model/lo;I)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(I)Z

    move-result p0

    return p0
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float p0, p0, v1

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    return v0
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/core/model/lo;)I
    .locals 2

    .line 116
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hpk:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hpk:I

    return v0
.end method

.method private tmg()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nn:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, -0x1

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bxz()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/lo$17;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic tsz(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->yt:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tz(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/common/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Ljava/lang/String;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->xb:Ljava/lang/String;

    return-object p0
.end method

.method private vh()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;

    .line 49
    .line 50
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gd:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->otd:Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->k_()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->sf()Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->otd:Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/tmg;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Z)Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->otd:Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;

    .line 117
    .line 118
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->erj:I

    .line 119
    .line 120
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/oo/hc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/oo/tmg;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Z)Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 128
    .line 129
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/oo;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/gbb/oo;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rt:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 169
    .line 170
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->k_()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lo()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setLandingPage(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/vy/qf;->setTag(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lr()Lcom/bytedance/sdk/component/vy/sf/pcc;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/vy/qf;->setMaterialMeta(Lcom/bytedance/sdk/component/vy/sf/pcc;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/lo$12;

    .line 211
    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    .line 225
    .line 226
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    move-object v5, p0

    .line 230
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/lo$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    .line 234
    .line 235
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 236
    .line 237
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    .line 241
    .line 242
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    .line 248
    .line 249
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    .line 255
    .line 256
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rt:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    .line 262
    .line 263
    if-eqz p0, :cond_5

    .line 264
    .line 265
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/oo;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 271
    .line 272
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$13;

    .line 273
    .line 274
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 275
    .line 276
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 277
    .line 278
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    .line 279
    .line 280
    invoke-direct {v0, v5, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lo$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/common/vj;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rnn:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 287
    .line 288
    if-nez p0, :cond_6

    .line 289
    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iput-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rnn:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 301
    .line 302
    :cond_6
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 303
    .line 304
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$14;

    .line 305
    .line 306
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lo$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v3, 0x1fa9

    .line 319
    .line 320
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setUserAgentString(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setMixedContentMode(I)V

    .line 330
    .line 331
    .line 332
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$15;

    .line 339
    .line 340
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lo$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;

    .line 353
    .line 354
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    .line 359
    .line 360
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 372
    .line 373
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 374
    .line 375
    iget v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->erj:I

    .line 376
    .line 377
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->k_()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_7

    .line 387
    .line 388
    new-instance p0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v0, "loadUrlWithRefer url  = "

    .line 391
    .line 392
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string v0, "LandingPageModel"

    .line 409
    .line 410
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 414
    .line 415
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_7
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kun:Z

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_8
    move-object v5, p0

    .line 428
    :goto_1
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 429
    .line 430
    if-eqz p0, :cond_9

    .line 431
    .line 432
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    .line 433
    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->gm()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_9

    .line 441
    .line 442
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc()V

    .line 445
    .line 446
    .line 447
    :cond_9
    return-void
.end method

.method public static vh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/model/lo;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->atb:J

    return-wide v0
.end method

.method public static vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    return-object p0
.end method

.method public static vy(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr()V

    return-void
.end method

.method public static wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 137
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static synthetic ye(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gpj()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/core/model/lo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zsj:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zti(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gm()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gpj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc()Lcom/bytedance/sdk/component/vj/jr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/vj/jr;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->sf(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->vj(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->oo(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/lo$pcc;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo$pcc;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/kj;)Lcom/bytedance/sdk/component/vj/ork;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ork/sf;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 95
    .line 96
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/lo$4;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;)Lcom/bytedance/sdk/component/vj/vy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->sf()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->oo()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v3, 0x14

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 71
    .line 72
    const-wide/16 v5, 0x3e8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    int-to-long v7, p1

    .line 77
    mul-long/2addr v7, v5

    .line 78
    mul-long v9, v3, v5

    .line 79
    .line 80
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JJ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    int-to-long v7, p1

    .line 84
    cmp-long v0, v7, v3

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    mul-long/2addr v3, v5

    .line 93
    invoke-interface {p0, v3, v4, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JI)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr:Landroid/os/Handler;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput v2, v0, Landroid/os/Message;->what:I

    .line 108
    .line 109
    add-int/2addr p1, v1

    .line 110
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 111
    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 p1, 0x65

    .line 119
    .line 120
    if-ne v0, p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return v1
.end method

.method public kj()V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->kj()V

    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public ork()V
    .locals 3

    .line 1
    const-string v0, "landingpage_split_screen"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "default_split_style"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$10;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public pcc()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 6
    .line 7
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->tz:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bytedance/sdk/component/vy/qf;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->k_()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->vj()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 49
    .line 50
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->fum:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->yt:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 61
    .line 62
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->jsj:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/tmg;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 73
    .line 74
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->of:I

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jsj:Landroid/view/View;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 83
    .line 84
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->yt:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsz:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 95
    .line 96
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->mu:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk:Landroid/view/View;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 105
    .line 106
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->gpj:I

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 117
    .line 118
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->lo:I

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 129
    .line 130
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->qy:I

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 141
    .line 142
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->am:I

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 153
    .line 154
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->tmg:I

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 165
    .line 166
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->tsz:I

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->dax:Landroid/view/View;

    .line 173
    .line 174
    if-nez v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 177
    .line 178
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->rnn:I

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->dax:Landroid/view/View;

    .line 185
    .line 186
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    .line 187
    .line 188
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->mk:I

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nac:Landroid/view/View;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 197
    .line 198
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->ye:I

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lu:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 209
    .line 210
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->lq:I

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gpj:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 221
    .line 222
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->atb:I

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    .line 229
    .line 230
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lo:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 233
    .line 234
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->zti:I

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->vj()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 272
    .line 273
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->pq:I

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj:Landroid/view/View;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    .line 282
    .line 283
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->vck:I

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 290
    .line 291
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ptr:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 294
    .line 295
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_4

    .line 300
    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_4

    .line 308
    .line 309
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 310
    .line 311
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_4

    .line 316
    .line 317
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 318
    .line 319
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v2, :cond_5

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 341
    .line 342
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 347
    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->gm()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    goto :goto_1

    .line 359
    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/lo$11;

    .line 372
    .line 373
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    .line 374
    .line 375
    .line 376
    const-wide/16 v7, 0x3e8

    .line 377
    .line 378
    mul-long/2addr v4, v7

    .line 379
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 380
    .line 381
    .line 382
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh()V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 386
    .line 387
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lu()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_8

    .line 401
    .line 402
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->yt:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    .line 410
    const v4, 0x40151eb8    # 2.33f

    .line 411
    .line 412
    .line 413
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 414
    .line 415
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->yt:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 421
    .line 422
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_9

    .line 427
    .line 428
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 429
    .line 430
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk:Landroid/view/View;

    .line 437
    .line 438
    if-eqz v2, :cond_a

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    .line 444
    .line 445
    if-eqz v2, :cond_b

    .line 446
    .line 447
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 453
    .line 454
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_c

    .line 459
    .line 460
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nac()V

    .line 461
    .line 462
    .line 463
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    sub-long v4, v2, v0

    .line 468
    .line 469
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 470
    .line 471
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 474
    .line 475
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->xb:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm$pcc;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public pcc(F)V
    .locals 0

    .line 495
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->jr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz p0, :cond_0

    .line 494
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->vj()V

    :cond_0
    return-void
.end method

.method public pcc(ILcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 498
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 499
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qcw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 500
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-ne v14, v15, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x5

    if-ne v14, v2, :cond_3

    .line 501
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 502
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 503
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->yt:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmh:Landroid/widget/LinearLayout$LayoutParams;

    .line 504
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 505
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jsj()Lcom/bytedance/sdk/openadsdk/core/model/gpj;

    move-result-object v0

    .line 506
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 507
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vj()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 508
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->wh()I

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_1

    .line 509
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qcw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 510
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    move-object v5, v0

    .line 511
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 512
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 513
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 514
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 515
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    move-object v7, v2

    move v9, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->qf()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    .line 516
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    move v11, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->kj()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    .line 517
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    move-object v13, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->vj()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    .line 518
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    move v5, v2

    move/from16 v16, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->wh()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    .line 519
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork:Landroid/animation/ValueAnimator;

    move/from16 v17, v5

    const-wide/16 v4, 0x1f4

    .line 520
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 521
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork:Landroid/animation/ValueAnimator;

    move-object v5, v13

    move v13, v2

    move-object v2, v7

    move v7, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;

    move-object v15, v3

    move v3, v9

    move v4, v11

    move/from16 v11, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 522
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/oo/gm;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 523
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 524
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 525
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gdh:J

    .line 526
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_9

    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZJ)V

    .line 528
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ptr:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_a
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/ork/fum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hoh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 497
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qcw:Landroid/widget/FrameLayout;

    return-void
.end method

.method public qf()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vh()V

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->qf()V

    :cond_1
    return-void
.end method

.method public sf()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public sf(I)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hoh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vj(I)V

    :cond_0
    return-void
.end method

.method public vj()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->yt:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public vy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public wh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ei:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ei:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->sf()V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kun;->pcc(Landroid/webkit/WebView;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->tmg()V

    .line 88
    .line 89
    .line 90
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo(Z)V

    .line 96
    .line 97
    .line 98
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rt:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->gm()V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->xb:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kun:Z

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fmh:I

    .line 118
    .line 119
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hpk:I

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm$pcc;->pcc(IILcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
