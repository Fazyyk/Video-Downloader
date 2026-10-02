.class public abstract Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mu;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pq;


# static fields
.field private static final of:Landroid/view/View$OnClickListener;

.field private static final tz:Landroid/view/View$OnTouchListener;


# instance fields
.field protected dax:Z

.field private fum:Lcom/bytedance/sdk/component/utils/yt;

.field protected gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field protected gm:F

.field private gpj:F

.field protected hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

.field protected jr:Landroid/view/View;

.field protected kj:I

.field private lo:F

.field lu:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

.field protected nac:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/sf;

.field protected oo:F

.field protected ork:I

.field private pcc:F

.field protected qf:I

.field private sf:F

.field protected tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

.field protected vh:Landroid/content/Context;

.field protected vj:F

.field protected vy:I

.field protected wh:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tz:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->of:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->wh()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gm:F

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->oo:F

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->kj()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vj:F

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->wh:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 35
    .line 36
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gm:F

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vy:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 46
    .line 47
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->oo:F

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->ork:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 57
    .line 58
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vj:F

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 68
    .line 69
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->wh:F

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    .line 77
    .line 78
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lu()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_0

    .line 94
    .line 95
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lu()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    mul-int/lit8 p2, p2, 0x2

    .line 104
    .line 105
    add-int/2addr p2, p1

    .line 106
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    .line 107
    .line 108
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    .line 109
    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lu()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    mul-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    add-int/2addr p2, p1

    .line 119
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    .line 120
    .line 121
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vy:I

    .line 122
    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lu()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sub-int/2addr p1, p2

    .line 130
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vy:I

    .line 131
    .line 132
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->ork:I

    .line 133
    .line 134
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lu()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sub-int/2addr p1, p2

    .line 141
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->ork:I

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vh()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_0

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->wh()F

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lu()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->sf(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    add-float/2addr p3, v0

    .line 184
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gm(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf()F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lu()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v1, v1

    .line 200
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->sf(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    add-float/2addr p3, v0

    .line 206
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->oo(F)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lu()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->sf(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    int-to-float p3, p3

    .line 223
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->pcc(F)V

    .line 224
    .line 225
    .line 226
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lu()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->sf(Landroid/content/Context;F)I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    int-to-float p3, p3

    .line 240
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->sf(F)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->gbb()D

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    cmpl-double p1, p1, v0

    .line 253
    .line 254
    if-lez p1, :cond_1

    .line 255
    .line 256
    const/4 p1, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_1
    const/4 p1, 0x0

    .line 259
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->dax:Z

    .line 260
    .line 261
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    .line 262
    .line 263
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->lu:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    .line 267
    .line 268
    return-void
.end method

.method private pcc()V
    .locals 3

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sf/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->fum:Lcom/bytedance/sdk/component/utils/yt;

    if-nez v0, :cond_1

    .line 508
    new-instance v0, Lcom/bytedance/sdk/component/utils/yt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/yt;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->fum:Lcom/bytedance/sdk/component/utils/yt;

    .line 509
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;)V

    .line 510
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 511
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->jr()I

    .line 512
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->fum()I

    .line 513
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gpj()Lorg/json/JSONObject;

    return-void

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->fum:Lcom/bytedance/sdk/component/utils/yt;

    if-nez v0, :cond_3

    .line 515
    new-instance v0, Lcom/bytedance/sdk/component/utils/yt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/yt;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->fum:Lcom/bytedance/sdk/component/utils/yt;

    .line 516
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;)V

    .line 517
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 518
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->nac()I

    .line 519
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->tz()I

    .line 520
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->lu()Lorg/json/JSONObject;

    .line 521
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->lo()Lorg/json/JSONObject;

    :cond_4
    :goto_0
    return-void
.end method

.method private pcc(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 480
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    move v2, v1

    .line 481
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 482
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 483
    const-string v4, "linear-gradient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 484
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 485
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 486
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v5, v4, [I

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 487
    aget-object v8, v3, v7

    const/4 v9, 0x7

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    move v6, v7

    goto :goto_1

    .line 488
    :cond_0
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->pcc(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->pcc(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 489
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 490
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->jr()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v4

    .line 491
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 492
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aput-object v3, v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private sf(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v1, v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x28

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x29

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    move v3, v0

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p0
.end method


# virtual methods
.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->pcc(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getBeginInvisibleAndShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->dax:Z

    .line 2
    .line 3
    return p0
.end method

.method public getClickArea()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->tsz()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDynamicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    .line 2
    .line 3
    return p0
.end method

.method public getDynamicLayoutBrickValue()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getDynamicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageObjectFit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->se()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMarqueeValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gpj:F

    .line 2
    .line 3
    return p0
.end method

.method public getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->nn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/\\*.*\\*/"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->sf(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->pcc(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public getRippleValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->pcc:F

    .line 2
    .line 3
    return p0
.end method

.method public getShineValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->sf:F

    .line 2
    .line 3
    return p0
.end method

.method public getStretchValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->lo:F

    .line 2
    .line 3
    return p0
.end method

.method public gm()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pq;->vy()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->wh()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->oo()Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public kj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->gga()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->pcc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->sf()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->lu:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;->pcc(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->lu:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, p4

    .line 12
    :goto_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;->pcc(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public oo()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vj()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tz:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->of:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sf/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->of:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->pcc(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->sf(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public pcc(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "%"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->nn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->nn()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v7, "("

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/2addr v7, v6

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-int/2addr v8, v6

    .line 39
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v7, "rgba"

    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v6

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v6

    .line 79
    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v4

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v7, v0, v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aget-object v1, v0, v6

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aget-object v7, v0, v4

    .line 111
    .line 112
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    filled-new-array {v1, v7}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string v0, ", "

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget-object v1, v0, v6

    .line 128
    .line 129
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aget-object v7, v0, v4

    .line 138
    .line 139
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    filled-new-array {v1, v7}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :goto_0
    :try_start_1
    const-string v7, "linear-gradient("

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v7, v6

    .line 158
    const-string v8, "deg"

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    const-wide v9, 0x406c200000000000L    # 225.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmpl-double v2, v7, v9

    .line 178
    .line 179
    if-lez v2, :cond_1

    .line 180
    .line 181
    const-wide v9, 0x4073b00000000000L    # 315.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmpg-double v2, v7, v9

    .line 187
    .line 188
    if-gez v2, :cond_1

    .line 189
    .line 190
    aget v2, v1, v6

    .line 191
    .line 192
    aget v7, v1, v5

    .line 193
    .line 194
    aput v7, v1, v6

    .line 195
    .line 196
    aput v2, v1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    :catch_0
    :cond_1
    :try_start_2
    aget-object v0, v0, v5

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->pcc(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->pcc(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->jr()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :catch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->jr()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    cmpg-float v2, v1, v2

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    if-gez v2, :cond_7

    .line 262
    .line 263
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->ye()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    int-to-float v8, v8

    .line 272
    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lq()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    int-to-float v9, v9

    .line 285
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 290
    .line 291
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->zti()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    int-to-float v10, v10

    .line 298
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v11, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 305
    .line 306
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pq()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    int-to-float v11, v11

    .line 311
    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const/16 v11, 0x8

    .line 316
    .line 317
    new-array v11, v11, [F

    .line 318
    .line 319
    cmpl-float v12, v2, v7

    .line 320
    .line 321
    if-lez v12, :cond_3

    .line 322
    .line 323
    aput v2, v11, v5

    .line 324
    .line 325
    aput v2, v11, v6

    .line 326
    .line 327
    :cond_3
    cmpl-float v2, v8, v7

    .line 328
    .line 329
    if-lez v2, :cond_4

    .line 330
    .line 331
    aput v8, v11, v4

    .line 332
    .line 333
    const/4 v2, 0x3

    .line 334
    aput v8, v11, v2

    .line 335
    .line 336
    :cond_4
    cmpl-float v2, v9, v7

    .line 337
    .line 338
    if-lez v2, :cond_5

    .line 339
    .line 340
    const/4 v2, 0x4

    .line 341
    aput v9, v11, v2

    .line 342
    .line 343
    const/4 v2, 0x5

    .line 344
    aput v9, v11, v2

    .line 345
    .line 346
    :cond_5
    cmpl-float v2, v10, v7

    .line 347
    .line 348
    if-lez v2, :cond_6

    .line 349
    .line 350
    const/4 v2, 0x6

    .line 351
    aput v10, v11, v2

    .line 352
    .line 353
    aput v10, v11, v3

    .line 354
    .line 355
    :cond_6
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 356
    .line 357
    .line 358
    :cond_7
    if-eqz p1, :cond_8

    .line 359
    .line 360
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    goto :goto_1

    .line 365
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->mk()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->nac()F

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    cmpl-float p1, p1, v7

    .line 381
    .line 382
    if-lez p1, :cond_9

    .line 383
    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    .line 385
    .line 386
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->nac()F

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    float-to-int p1, p1

    .line 397
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->dax()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lu()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-lez p1, :cond_a

    .line 414
    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lu()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 422
    .line 423
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->dax()I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 428
    .line 429
    .line 430
    const/16 p1, 0x32

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    .line 436
    .line 437
    const-string p2, "video-vd"

    .line 438
    .line 439
    invoke-static {p1, p2}, Ljv6;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_a

    .line 444
    .line 445
    const/4 p1, 0x0

    .line 446
    invoke-virtual {p0, v6, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gpj;

    .line 450
    .line 451
    float-to-int p2, v1

    .line 452
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lu()I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gpj;-><init>(II)V

    .line 459
    .line 460
    .line 461
    return-object p1

    .line 462
    :cond_a
    :goto_2
    return-object v0
.end method

.method public pcc(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 499
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    const/16 p1, 0x5a

    if-gt p0, p1, :cond_0

    .line 500
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_0
    const/16 p1, 0xb4

    if-gt p0, p1, :cond_1

    .line 501
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_1
    const/16 p1, 0x10e

    if-gt p0, p1, :cond_2

    .line 502
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 503
    :cond_2
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 504
    :catch_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0
.end method

.method public pcc(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    if-eqz p2, :cond_2

    .line 493
    array-length p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    array-length p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 495
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p1, 0x0

    .line 496
    aget p1, p2, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0

    .line 497
    :cond_1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object p0

    .line 498
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p0
.end method

.method public pcc(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;
    .locals 1

    .line 479
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pcc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pcc;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;)V

    return-object p0
.end method

.method public pcc(Landroid/view/View;)V
    .locals 5

    .line 463
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 464
    const-string v1, "width"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->kj()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 465
    const-string v1, "height"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 466
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc;->lo:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->rnn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 468
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc;->fum:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 469
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc;->tz:I

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 470
    sget p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc;->of:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 471
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->rnn()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdd

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 472
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdb

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 473
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gm()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffda

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 474
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7d06ffd9

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sf/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 476
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->qy()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->jsj()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7d06ffd3

    .line 477
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7d06ffd4

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public qf()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/sf;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->gga()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/sf;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->nac:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/sf;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gpj:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->pcc:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->sf:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldInvisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->dax:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->lo:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->lu:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gm;->pcc(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sf()V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->nac:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/sf;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/sf;->sf()V

    :cond_0
    return-void
.end method

.method public sf(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    if-nez p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->xy()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v0, 0x7d06ffdc

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->tsz()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public wh()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->ork:I

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vy:I

    .line 15
    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
