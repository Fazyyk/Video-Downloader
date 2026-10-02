.class public Lcom/bytedance/sdk/openadsdk/oo/hc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oo/hc$pcc;
    }
.end annotation


# static fields
.field private static final gm:[I


# instance fields
.field private atb:J

.field private bg:Z

.field private dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

.field private volatile erj:J

.field private fmh:I

.field private fum:I

.field private gbb:Ljava/lang/String;

.field private volatile gd:J

.field private gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

.field private hc:Ljava/lang/String;

.field private hoh:J

.field private volatile hpk:I

.field private final iv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final jr:Landroid/content/Context;

.field private jsj:Ljava/lang/String;

.field private final kj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kun:Z

.field private lo:Z

.field private lq:J

.field private volatile lrr:J

.field private lu:Lcom/bytedance/sdk/openadsdk/tz/kj;

.field private mk:J

.field private final mu:[I

.field private nac:Z

.field private nn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private of:J

.field private oo:I

.field private final ork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

.field private final pq:Z

.field private ptr:Ljava/lang/String;

.field private final qcw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final ri:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rj:Lcom/bytedance/sdk/openadsdk/oo/tmg;

.field private rnn:Z

.field private final se:Ljava/util/concurrent/atomic/AtomicBoolean;

.field sf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tmg:Z

.field private tsx:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

.field private tsz:J

.field private tz:J

.field private vh:I

.field private vj:J

.field private vr:Ljava/lang/String;

.field private final vy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wh:I

.field private final xb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ye:J

.field private yt:I

.field private volatile zsj:J

.field private zti:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gm:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/oo/tmg;I)V
    .locals 0

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/hc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;)V

    .line 278
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rj:Lcom/bytedance/sdk/openadsdk/oo/tmg;

    .line 279
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj:J

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vh:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lo:Z

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fum:I

    .line 48
    .line 49
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const-string v4, "landingpage"

    .line 57
    .line 58
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsz:J

    .line 63
    .line 64
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mk:J

    .line 65
    .line 66
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->atb:J

    .line 67
    .line 68
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ye:J

    .line 69
    .line 70
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lq:J

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->zti:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->pq:Z

    .line 75
    .line 76
    filled-new-array {v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mu:[I

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kun:Z

    .line 85
    .line 86
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    .line 87
    .line 88
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->iv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->xb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hpk:I

    .line 110
    .line 111
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    .line 112
    .line 113
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->se:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qcw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->bg:Z

    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jr:Landroid/content/Context;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 136
    .line 137
    if-nez p2, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lo:Z

    .line 141
    .line 142
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nn:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Landroid/webkit/WebView;

    .line 154
    .line 155
    if-nez p3, :cond_1

    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    :cond_1
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gr()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    .line 167
    .line 168
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lo:Z

    .line 169
    .line 170
    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm()Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    .line 180
    .line 181
    :cond_2
    if-eqz p1, :cond_3

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zpi()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->of()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vy;

    .line 200
    .line 201
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lo:Z

    .line 202
    .line 203
    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/oo/vy;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

    .line 207
    .line 208
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/vy/wh;

    .line 209
    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    move-object p2, p3

    .line 213
    check-cast p2, Lcom/bytedance/sdk/component/vy/wh;

    .line 214
    .line 215
    iget-wide v3, p2, Lcom/bytedance/sdk/component/vy/wh;->pcc:J

    .line 216
    .line 217
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hoh:J

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hoh:J

    .line 225
    .line 226
    :goto_1
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/oo/hc$pcc;

    .line 227
    .line 228
    invoke-direct {p2, v6}, Lcom/bytedance/sdk/openadsdk/oo/hc$pcc;-><init>([I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    .line 232
    .line 233
    invoke-virtual {p3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception p2

    .line 238
    const-string p3, "LandingPageLog"

    .line 239
    .line 240
    const-string v0, "addJavascriptInterface exception"

    .line 241
    .line 242
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    if-eqz p1, :cond_5

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zvx()Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_5

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zvx()Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string p2, "page_id"

    .line 258
    .line 259
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj:J

    .line 264
    .line 265
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vr:Ljava/lang/String;

    .line 274
    .line 275
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/oo/hc;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/oo/hc;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->bg:Z

    return p0
.end method

.method private ork()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nn:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/webkit/WebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_0
    :cond_1
    return v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/hc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private pcc(ILjava/lang/String;)V
    .locals 7

    .line 455
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->sf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 456
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->sf:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hoh:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 472
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 473
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nn:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 474
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 475
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 476
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/hc$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/hc$3;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 477
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JIZ)V
    .locals 7

    move-object v4, p0

    move-object v6, p1

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/hc$4;

    move-wide v1, p2

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/hc$4;-><init>(JILcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;)V

    move-object p5, v0

    const-string p4, "lp_feeling_duration"

    move-object p2, v4

    move-object p3, v6

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/hc;ILjava/lang/String;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 433
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11

    .line 434
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lu:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 438
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/hc$1;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/hc$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;JLorg/json/JSONObject;Ljava/lang/String;I)V

    move-object v2, v0

    move-object v5, v1

    move-object v4, v6

    move-wide v0, v8

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private pcc(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork()I

    move-result p1

    .line 454
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/hc$2;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/settings/wh;Ljava/lang/String;)Z
    .locals 2

    .line 478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string p0, "0"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return v0

    .line 479
    :pswitch_3
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->wh:Z

    return p0

    .line 480
    :pswitch_4
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->vj:Z

    return p0

    .line 481
    :pswitch_5
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->oo:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/core/settings/wh;Ljava/lang/String;)Z
    .locals 0

    .line 352
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/core/settings/wh;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/oo/hc;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->yt:I

    return p0
.end method

.method private sf(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0xc8

    .line 21
    .line 22
    if-le v1, v3, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x26

    .line 25
    .line 26
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, -0x1

    .line 31
    const/16 v4, 0x12c

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    if-le v1, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v1, 0x3f

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    if-le v1, v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    const-string v1, "url"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p1, "type"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    const-string p1, "load_finish_progress"

    .line 64
    .line 65
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/oo/hc;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fum:I

    return p0
.end method

.method private vj(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    const-string p0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private vy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kun:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mu()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public gm(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "render_type"

    .line 16
    .line 17
    const-string v2, "h5"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "render_type_2"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "preload_status"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, "url"

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    const-string p1, "load_start"

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kun:Z

    return-void
.end method

.method public gm()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kun:Z

    return p0
.end method

.method public kj()V
    .locals 6

    .line 1
    const-string v0, "landingpage"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "landingpage_endcard"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "landingpage_split_screen"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "landingpage_direct"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "aggregate_page"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "landingpage_split_ceiling"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mk:J

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->gm()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsz:J

    .line 87
    .line 88
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mk:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sub-long/2addr v0, v2

    .line 95
    new-instance v2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    const-string v3, "load_status"

    .line 101
    .line 102
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v3, "max_scroll_percent"

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mu:[I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aget v4, v4, v5

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "jump_times"

    .line 118
    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->iv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v3, "click_times"

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->xb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v3, "render_type"

    .line 140
    .line 141
    const-string v4, "h5"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v3, "render_type_2"

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    .line 160
    .line 161
    const-wide/32 v3, 0x927c0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-string v3, "stay_page"

    .line 169
    .line 170
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vr:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "landingPause"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public oo()V
    .locals 2

    .line 222
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->zsj:J

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ptr:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public oo(Ljava/lang/String;)V
    .locals 3

    .line 226
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 228
    :try_start_0
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    if-ltz v1, :cond_1

    .line 231
    const-string v2, "preload_status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    :cond_1
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    const-string p1, "progress_load_finish"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public oo(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nn:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "LandingPageLog"

    .line 23
    .line 24
    const-string v2, "removeJavascriptInterface exception"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "1"

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lq:J

    .line 57
    .line 58
    sub-long/2addr v2, v4

    .line 59
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    const-string v0, "load_status"

    .line 88
    .line 89
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v0, "max_scroll_percent"

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mu:[I

    .line 97
    .line 98
    aget v1, v1, v2

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v0, "jump_times"

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->iv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "click_times"

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->xb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v0, "render_type"

    .line 126
    .line 127
    const-string v1, "h5"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v0, "render_type_2"

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    :catch_1
    const-string v0, "stay_page"

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    const-string p1, "landingpage"

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    const-string p1, "landingpage_endcard"

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    const-string p1, "landingpage_split_screen"

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    const-string p1, "landingpage_direct"

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    const-string p1, "aggregate_page"

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    const-string p1, "landingpage_split_ceiling"

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vr:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "landingFinish"

    .line 217
    .line 218
    invoke-virtual {p1, v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 356
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mk:J

    return-void
.end method

.method public pcc(Landroid/view/MotionEvent;)V
    .locals 6

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nac:Z

    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc(Landroid/view/MotionEvent;)V

    .line 441
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 442
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 443
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->xb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->xb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 445
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 446
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 447
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 366
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    .line 368
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->atb:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->atb:J

    goto :goto_0

    .line 370
    :cond_2
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ye:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ye:J

    .line 372
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/oo/hc;->gm:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    .line 373
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 375
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/oo/hc;->gm:[I

    array-length v4, v2

    if-ge v0, v4, :cond_6

    .line 376
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo:I

    aget v4, v2, v4

    if-lt p2, v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    .line 377
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo:I

    .line 378
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 379
    :try_start_0
    const-string v6, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    .line 381
    const-string v8, "page_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 382
    :cond_5
    const-string v6, "render_type"

    const-string v7, "h5"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v6, "render_type_2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v6, "pct"

    aget v0, v2, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :catch_0
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v4

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZJ)V

    .line 387
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ye:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->atb:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsx:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 415
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->pcc(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 416
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 417
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 418
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    .line 419
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vh:I

    .line 420
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hc:Ljava/lang/String;

    .line 421
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gbb:Ljava/lang/String;

    .line 422
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tmg:Z

    return-void
.end method

.method public pcc(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 388
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nac:Z

    .line 389
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->yt:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->yt:I

    .line 390
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 391
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf(Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf()V

    .line 393
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 394
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc(Ljava/lang/String;I)V

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nn:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 396
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 397
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 398
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hpk:I

    if-le p2, p4, :cond_3

    .line 399
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->iv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 400
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hpk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 401
    :goto_2
    const-string p2, "LandingPageLog"

    const-string p4, "copyBackForwardList exception"

    invoke-static {p2, p4, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    :cond_4
    :goto_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-nez p1, :cond_5

    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    .line 404
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsx:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz p1, :cond_6

    .line 405
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->oo()V

    .line 406
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 407
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 408
    :try_start_1
    const-string p3, "render_type"

    const-string p4, "h5"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string p3, "render_type_2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    if-ltz p2, :cond_7

    .line 411
    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    :catch_1
    :cond_7
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-virtual {v0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZJ)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsx:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->vj()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v6, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->zti:Z

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iput-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->zti:Z

    .line 56
    .line 57
    const-string v7, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 58
    .line 59
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/gbb;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x2

    .line 76
    if-eq v1, v7, :cond_5

    .line 77
    .line 78
    iput v8, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    .line 79
    .line 80
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iput-wide v9, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsz:J

    .line 85
    .line 86
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    .line 87
    .line 88
    if-ne v1, v8, :cond_6

    .line 89
    .line 90
    move v4, v6

    .line 91
    :cond_6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v6, "preload_h5_type"

    .line 96
    .line 97
    const-string v7, "url"

    .line 98
    .line 99
    const-string v8, "h5"

    .line 100
    .line 101
    const-string v9, "first_page"

    .line 102
    .line 103
    const-string v10, "preload_status"

    .line 104
    .line 105
    const-string v11, "error_url"

    .line 106
    .line 107
    const-string v12, "error_msg"

    .line 108
    .line 109
    const-string v13, "error_code"

    .line 110
    .line 111
    const-string v14, "render_type_2"

    .line 112
    .line 113
    const-string v15, "render_type"

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ye:J

    .line 118
    .line 119
    move-wide/from16 v16, v2

    .line 120
    .line 121
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->atb:J

    .line 122
    .line 123
    sub-long v2, v16, v2

    .line 124
    .line 125
    new-instance v4, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v16, v2

    .line 131
    .line 132
    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vh:I

    .line 133
    .line 134
    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hc:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gbb:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    .line 148
    .line 149
    if-ltz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsx()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    const-string v2, "0"

    .line 182
    .line 183
    move/from16 v3, p3

    .line 184
    .line 185
    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-wide/32 v2, 0x927c0

    .line 189
    .line 190
    .line 191
    move-wide/from16 v5, v16

    .line 192
    .line 193
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    const-string v5, "load_finish"

    .line 198
    .line 199
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->erj:J

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 218
    .line 219
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ptr:Ljava/lang/String;

    .line 220
    .line 221
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->erj:J

    .line 222
    .line 223
    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->zsj:J

    .line 224
    .line 225
    sub-long/2addr v7, v9

    .line 226
    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move-object/from16 v4, p2

    .line 230
    .line 231
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Ljava/lang/String;Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rj:Lcom/bytedance/sdk/openadsdk/oo/tmg;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/tmg;->pcc(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_9
    move/from16 v3, p3

    .line 243
    .line 244
    new-instance v2, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 247
    .line 248
    .line 249
    :try_start_1
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vh:I

    .line 250
    .line 251
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hc:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gbb:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    .line 268
    .line 269
    if-ltz v1, :cond_a

    .line 270
    .line 271
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsx()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    .line 298
    :catch_1
    const-string v1, "2"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "load_fail"

    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 319
    .line 320
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ptr:Ljava/lang/String;

    .line 321
    .line 322
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->zsj:J

    .line 323
    .line 324
    sub-long v7, v3, v7

    .line 325
    .line 326
    iget v9, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vh:I

    .line 327
    .line 328
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hc:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gbb:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tmg:Z

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v1, "load_fail_main"

    .line 346
    .line 347
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 8

    .line 423
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gh()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 426
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 427
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 428
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 429
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_4

    .line 430
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 431
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj:J

    .line 432
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsx:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/tmg;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rj:Lcom/bytedance/sdk/openadsdk/oo/tmg;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lu:Lcom/bytedance/sdk/openadsdk/tz/kj;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc(Ljava/lang/String;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vy;->gm(Ljava/lang/String;)V

    .line 362
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/lang/String;J)V
    .locals 3

    .line 487
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 489
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    const-string v1, "error_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gbb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    if-ltz v1, :cond_1

    .line 493
    const-string v2, "preload_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    :cond_1
    const-string v1, "first_page"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 495
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string p1, "preload_h5_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsx()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v1, 0x927c0

    .line 499
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string p3, "load_finish"

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 500
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/oo/hc$5;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/oo/hc$5;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p0, "lp_redirect_duration"

    move-object v6, v5

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Z)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 450
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm(Ljava/lang/String;)V

    .line 451
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 452
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vy;->sf(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 354
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fum:I

    :cond_0
    return-void
.end method

.method public pcc(ZJ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 482
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tz:J

    goto :goto_0

    .line 483
    :cond_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->of:J

    .line 484
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tz:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->of:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nac:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->of:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tz:J

    sub-long v2, p1, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fum:I

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->bg:Z

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JIZ)V

    :cond_1
    return-void
.end method

.method public qf()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lq:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lq:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsz:J

    .line 20
    .line 21
    const-string v0, "landingpage"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "landingpage_endcard"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "landingpage_split_screen"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "landingpage_direct"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "aggregate_page"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qcw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vr:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "landingStart"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vr:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "landingContinue"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZJ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public sf(Z)Lcom/bytedance/sdk/openadsdk/oo/hc;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    return-object p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/oo/oo/vj;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsx:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    return-object p0
.end method

.method public sf(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nac:Z

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc(I)V

    :cond_0
    return-void
.end method

.method public sf(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ptr:Ljava/lang/String;

    return-void
.end method

.method public vj()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gd:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public vj(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->bg:Z

    return-void
.end method

.method public wh()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy()Z

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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gd:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->erj:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->se:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->erj:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gd:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ptr:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
