.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;
    }
.end annotation


# instance fields
.field private gm:Landroid/app/Activity;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field protected pcc:I

.field private sf:Z

.field private vj:I

.field private wh:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;IZZLcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->wh:Z

    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 18
    .line 19
    .line 20
    iget p3, p6, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    .line 21
    .line 22
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/Window;->hasFeature(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const p3, 0x1000080

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    if-eq p0, p2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 p1, 0x400

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    const-string p1, "TTAD.RFSM"

    .line 83
    .line 84
    const-string p2, "init: "

    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 7

    .line 90
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    iget-boolean v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pv:Z

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ptr:Z

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;IZZLcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method private gm()F
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->hc(Landroid/content/Context;)I

    move-result v0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static gm(Landroid/app/Activity;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->hc(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p0, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->tmg(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private oo()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->tmg(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method

.method public static synthetic pcc(Landroid/app/Activity;I)I
    .locals 0

    .line 230
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 2

    const/16 v0, 0x1a

    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 239
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;)Landroid/app/Activity;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    .line 235
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result p0

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gd:F

    .line 236
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result p0

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    return-void
.end method

.method private static pcc(II)Z
    .locals 1

    .line 303
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pcc(Landroid/view/View;IIIIF)Z
    .locals 0

    .line 232
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/view/View;IIIIF)Z

    move-result p0

    return p0
.end method

.method public static pcc(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)[F
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->iv()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ne p3, v6, :cond_0

    .line 37
    .line 38
    move p3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p3, v5

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm(Landroid/app/Activity;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v2, p0, v7, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    aget v3, p3, v5

    .line 60
    .line 61
    aget v4, p3, v6

    .line 62
    .line 63
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v7, 0x23

    .line 66
    .line 67
    if-lt p3, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/high16 v7, 0x42c80000    # 100.0f

    .line 74
    .line 75
    cmpl-float p2, p2, v7

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, v3

    .line 84
    int-to-float p2, p2

    .line 85
    aput p2, v1, v5

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v4

    .line 92
    int-to-float p2, p2

    .line 93
    aput p2, v1, v6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    mul-int/2addr v3, v0

    .line 101
    sub-int/2addr p2, v3

    .line 102
    int-to-float p2, p2

    .line 103
    aput p2, v1, v5

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    mul-int/2addr v4, v0

    .line 110
    sub-int/2addr p2, v4

    .line 111
    int-to-float p2, p2

    .line 112
    aput p2, v1, v6

    .line 113
    .line 114
    :goto_1
    aget p2, v1, v5

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    aput p2, v1, v5

    .line 122
    .line 123
    aget p2, v1, v6

    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-float p2, p2

    .line 130
    aput p2, v1, v6

    .line 131
    .line 132
    aget v2, v1, v5

    .line 133
    .line 134
    const/high16 v3, 0x41200000    # 10.0f

    .line 135
    .line 136
    cmpg-float v2, v2, v3

    .line 137
    .line 138
    if-ltz v2, :cond_4

    .line 139
    .line 140
    cmpg-float p2, p2, v3

    .line 141
    .line 142
    if-gez p2, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Landroid/app/Activity;II)[F

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_5
    const/16 p2, 0x1a

    .line 157
    .line 158
    if-eq p3, p2, :cond_a

    .line 159
    .line 160
    const/16 p2, 0x1b

    .line 161
    .line 162
    if-ne p3, p2, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 190
    .line 191
    if-ne p1, v0, :cond_7

    .line 192
    .line 193
    move p1, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move p1, v6

    .line 196
    :goto_2
    if-eq p1, p0, :cond_9

    .line 197
    .line 198
    if-ne p0, v0, :cond_8

    .line 199
    .line 200
    aget p0, v1, v5

    .line 201
    .line 202
    aget p1, v1, v6

    .line 203
    .line 204
    cmpg-float p2, p0, p1

    .line 205
    .line 206
    if-gez p2, :cond_9

    .line 207
    .line 208
    aput p0, v1, v6

    .line 209
    .line 210
    aput p1, v1, v5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    aget p0, v1, v5

    .line 214
    .line 215
    aget p1, v1, v6

    .line 216
    .line 217
    cmpl-float p2, p0, p1

    .line 218
    .line 219
    if-lez p2, :cond_9

    .line 220
    .line 221
    aput p0, v1, v6

    .line 222
    .line 223
    aput p1, v1, v5

    .line 224
    .line 225
    :cond_9
    :goto_3
    aget p0, v1, v5

    .line 226
    .line 227
    aget p0, v1, v6

    .line 228
    .line 229
    :cond_a
    :goto_4
    return-object v1
.end method

.method private static pcc(Landroid/app/Activity;II)[F
    .locals 5

    .line 306
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->tmg(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 307
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->hc(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    cmpl-float v4, v0, p0

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_2

    add-float/2addr v0, p0

    sub-float p0, v0, p0

    sub-float/2addr v0, p0

    :cond_2
    if-ne p1, v2, :cond_3

    int-to-float p1, p2

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p2

    sub-float/2addr p0, p1

    :goto_2
    const/4 p1, 0x2

    .line 308
    new-array p1, p1, [F

    aput p0, p1, v1

    aput v0, p1, v2

    return-object p1
.end method

.method public static synthetic pcc(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 0

    .line 233
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p0

    return-object p0
.end method

.method private sf()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 113
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->wh:Z

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 116
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 117
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;I)V

    return-void

    .line 118
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;I)V

    return-void
.end method

.method private static sf(Landroid/app/Activity;I)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private static sf(Landroid/view/View;IIIIF)Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p5, p1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private sf(I)[F
    .locals 6

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->oo()F

    move-result v0

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm()F

    move-result v1

    .line 127
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eq v4, v5, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    :cond_2
    if-ne p0, v3, :cond_3

    int-to-float p0, p1

    sub-float/2addr v0, p0

    goto :goto_2

    :cond_3
    int-to-float p0, p1

    sub-float/2addr v1, p0

    :goto_2
    const/4 p0, 0x2

    .line 128
    new-array p0, p0, [F

    aput v1, p0, v2

    aput v0, p0, v3

    return-object p0
.end method

.method private static sf(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne p2, v4, :cond_2

    .line 35
    .line 36
    if-ne p0, v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    float-to-int p0, p0

    .line 43
    add-int/2addr v2, p0

    .line 44
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-int p0, p0

    .line 51
    add-int/2addr v1, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x2

    .line 54
    if-ne p2, v5, :cond_5

    .line 55
    .line 56
    if-ne p0, v5, :cond_4

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-int p0, p0

    .line 65
    add-int/2addr v1, p0

    .line 66
    move v0, v4

    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    float-to-int p0, p0

    .line 79
    add-int/2addr v2, p0

    .line 80
    :cond_5
    :goto_1
    filled-new-array {v1, v2, v3, p1, v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move p0, v0

    .line 105
    move p1, p0

    .line 106
    move p2, p1

    .line 107
    move p3, p2

    .line 108
    :goto_3
    filled-new-array {p0, p2, p3, p1, v0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/app/Activity;)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/utils/tsz;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Z)V
    .locals 8

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 241
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf()V

    .line 243
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm()F

    move-result v0

    .line 244
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->oo()F

    move-result v1

    .line 245
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 248
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 250
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v1

    .line 251
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    .line 252
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    if-eq v4, v3, :cond_3

    .line 253
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 254
    :cond_3
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    float-to-int p0, v2

    .line 255
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->erj:I

    float-to-int p0, v0

    .line 256
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->se:I

    return-void

    .line 257
    :cond_5
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-eq p2, v3, :cond_6

    .line 258
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gd:F

    cmpl-float v3, p2, v7

    if-eqz v3, :cond_7

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_7

    sub-float v3, v2, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, p2

    sub-float p2, v0, v3

    div-float/2addr p2, v1

    .line 259
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    move v1, p2

    move v3, v1

    move p2, v6

    goto :goto_3

    .line 260
    :cond_6
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gd:F

    cmpl-float v3, p2, v7

    if-eqz v3, :cond_7

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_7

    sub-float v3, v0, v5

    sub-float/2addr v3, v5

    mul-float/2addr v3, p2

    sub-float p2, v2, v3

    div-float/2addr p2, v1

    .line 261
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    move v1, v6

    move v3, v1

    move v6, p2

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    move p2, v6

    move v1, p2

    move v3, v1

    :goto_3
    int-to-float v4, v6

    sub-float/2addr v2, v4

    int-to-float p2, p2

    sub-float/2addr v2, p2

    float-to-int v2, v2

    .line 262
    iput v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->erj:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 263
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->se:I

    .line 264
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p1, :cond_8

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    if-eqz p1, :cond_8

    return-void

    .line 265
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    .line 268
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p2

    .line 269
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 270
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    .line 271
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf()V

    :cond_1
    return-void
.end method

.method public pcc(I)[F
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)[F

    move-result-object p0

    return-object p0
.end method

.method public pcc(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)[F
    .locals 11

    const/4 v0, 0x2

    .line 274
    new-array v1, v0, [F

    .line 275
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 278
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->iv()I

    move-result v5

    if-ne v5, v7, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 280
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v5, :cond_2

    .line 281
    :cond_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm(Landroid/app/Activity;I)I

    move-result v9

    if-nez v9, :cond_2

    .line 282
    invoke-static {p2, v2, p1, v8, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object v3

    .line 283
    aget v4, v3, v6

    .line 284
    aget v3, v3, v7

    move v10, v4

    move v4, v3

    move v3, v10

    .line 285
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v5, v8, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result p3

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float p3, p3, v8

    if-nez p3, :cond_3

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v3

    int-to-float p3, p3

    aput p3, v1, v6

    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p3, v4

    int-to-float p3, p3

    aput p3, v1, v7

    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    mul-int/2addr v3, v0

    sub-int/2addr p3, v3

    int-to-float p3, p3

    aput p3, v1, v6

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    mul-int/2addr v4, v0

    sub-int/2addr p3, v4

    int-to-float p3, p3

    aput p3, v1, v7

    .line 290
    :goto_1
    aget p3, v1, v6

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    aput p3, v1, v6

    .line 291
    aget p3, v1, v7

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    aput p3, v1, v7

    .line 292
    aget v2, v1, v6

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    cmpg-float p3, p3, v3

    if-gez p3, :cond_5

    .line 293
    :cond_4
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc:I

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(I)[F

    move-result-object v1

    :cond_5
    const/16 p0, 0x1a

    if-eq v5, p0, :cond_a

    const/16 p0, 0x1b

    if-ne v5, p0, :cond_6

    goto :goto_4

    .line 294
    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 295
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_7

    move p0, v0

    goto :goto_2

    :cond_7
    move p0, v7

    :goto_2
    if-eq p0, p1, :cond_9

    if-ne p1, v0, :cond_8

    .line 296
    aget p0, v1, v6

    aget p1, v1, v7

    cmpg-float p2, p0, p1

    if-gez p2, :cond_9

    .line 297
    aput p0, v1, v7

    .line 298
    aput p1, v1, v6

    goto :goto_3

    .line 299
    :cond_8
    aget p0, v1, v6

    aget p1, v1, v7

    cmpl-float p2, p0, p1

    if-lez p2, :cond_9

    .line 300
    aput p0, v1, v7

    .line 301
    aput p1, v1, v6

    .line 302
    :cond_9
    :goto_3
    aget p0, v1, v6

    aget p0, v1, v7

    :cond_a
    :goto_4
    return-object v1
.end method
