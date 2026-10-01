.class public Lcom/bytedance/adsdk/sf/wh/gm;
.super Lcom/bytedance/adsdk/sf/wh/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private gm:Z

.field private kj:F

.field private oo:J

.field private ork:Lcom/bytedance/adsdk/sf/qf;

.field protected pcc:Z

.field private qf:I

.field private sf:F

.field private vh:Z

.field private vj:F

.field private vy:F

.field private wh:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->sf:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->gm:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->qf:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->pcc:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vh:Z

    .line 33
    .line 34
    return-void
.end method

.method private fum()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    .line 9
    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "Frame must be [%f,%f]. It is %f"

    .line 44
    .line 45
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method private gpj()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->tmg()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->sf:F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-float/2addr v1, p0

    .line 24
    return v1
.end method

.method private lo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->ork()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->sf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    .line 8
    .line 9
    const/high16 v1, 0x4f000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_1
    return p0
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->nac()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-long v3, p1, v1

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->gpj()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    neg-float v2, v2

    .line 47
    :cond_2
    add-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/sf/wh/vj;->gm(FFF)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/sf/wh/vj;->sf(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vh:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    float-to-double v4, v1

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    double-to-float v1, v4

    .line 86
    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    .line 87
    .line 88
    iput-wide p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vh:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    .line 95
    .line 96
    cmpl-float v1, v1, v3

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->gm()V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-nez v2, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eq v1, v2, :cond_7

    .line 111
    .line 112
    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->qf:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lt v1, v2, :cond_7

    .line 119
    .line 120
    iget p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->sf:F

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    cmpg-float p1, p1, p2

    .line 124
    .line 125
    if-gez p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :goto_1
    iput p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    .line 137
    .line 138
    iput p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lu()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->sf(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->pcc()V

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->qf:I

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->qf:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v1, v2, :cond_8

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->gm:Z

    .line 168
    .line 169
    xor-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->gm:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->vy()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_2
    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    .line 193
    .line 194
    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    .line 195
    .line 196
    :goto_3
    iput-wide p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    .line 197
    .line 198
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->fum()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_5
    return-void
.end method

.method public gbb()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->pcc:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->nac()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->qf()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->qf()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->vj()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->wh()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->vj()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    return-wide v0
.end method

.method public gm(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->sf:F

    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vh:Z

    .line 2
    .line 3
    return-void
.end method

.method public hc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lu()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->oo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->pcc:Z

    .line 2
    .line 3
    return p0
.end method

.method public jr()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    .line 8
    .line 9
    const/high16 v1, -0x31000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_1
    return p0
.end method

.method public kj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    .line 7
    .line 8
    const/high16 v0, 0x4f000000

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    .line 11
    .line 12
    return-void
.end method

.method public lu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->oo(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public nac()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->oo(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public oo(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->pcc:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ork()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->sf:F

    .line 2
    .line 3
    return p0
.end method

.method public pcc(F)V
    .locals 2

    .line 77
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/sf/wh/vj;->sf(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vh:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->gm()V

    return-void
.end method

.method public pcc(FF)V
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/sf/wh/vj;->sf(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/sf/wh/vj;->sf(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    .line 38
    .line 39
    cmpl-float v0, p1, v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    .line 44
    .line 45
    cmpl-float v0, p2, v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_2
    iput p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    .line 52
    .line 53
    iput p2, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    .line 54
    .line 55
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/sf/wh/vj;->sf(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-string p0, ") must be <= maxFrame ("

    .line 68
    .line 69
    const-string v0, ")"

    .line 70
    .line 71
    const-string v1, "minFrame ("

    .line 72
    .line 73
    invoke-static {v1, p1, p0, p2, v0}, Ldu6;->i(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public pcc(I)V
    .locals 1

    int-to-float p1, p1

    .line 82
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(FF)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/qf;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-eqz v0, :cond_1

    .line 85
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(FF)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(FF)V

    .line 90
    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    .line 92
    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->gm()V

    return-void
.end method

.method public qf()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    .line 2
    .line 3
    return p0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->gm:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->gm:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->vy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public sf()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->sf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/pcc;->sf(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sf(F)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(FF)V

    return-void
.end method

.method public tmg()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lu()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/pcc;->sf(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vh()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->pcc:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/pcc;->pcc(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->qf:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->nac()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public vy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->ork()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->gm(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public wh()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr v0, p0

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method
