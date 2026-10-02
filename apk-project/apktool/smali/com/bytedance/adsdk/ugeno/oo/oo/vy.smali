.class public Lcom/bytedance/adsdk/ugeno/oo/oo/vy;
.super Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gbb:Lcom/bytedance/adsdk/ugeno/oo/gbb;

.field private hc:Z

.field private tmg:F

.field private vh:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/gbb;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->gbb:Lcom/bytedance/adsdk/ugeno/oo/gbb;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/high16 v2, 0x41700000    # 15.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->hc:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->vh:F

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->tmg:F

    .line 44
    .line 45
    sub-float/2addr p2, p1

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v2

    .line 51
    .line 52
    if-ltz p1, :cond_8

    .line 53
    .line 54
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->hc:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->hc:Z

    .line 58
    .line 59
    const-string v4, "Non-tap event"

    .line 60
    .line 61
    const-string v5, "GesThrough_UGTapEvent"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->hc:Z

    .line 67
    .line 68
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->vh:F

    .line 69
    .line 70
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->tmg:F

    .line 71
    .line 72
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->vh:F

    .line 85
    .line 86
    sub-float/2addr v0, v7

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float v0, v0, v2

    .line 92
    .line 93
    if-gez v0, :cond_6

    .line 94
    .line 95
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->tmg:F

    .line 96
    .line 97
    sub-float/2addr p2, v0

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    cmpl-float p2, p2, v2

    .line 103
    .line 104
    if-ltz p2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p2, "Tap event, direct handling"

    .line 108
    .line 109
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 125
    .line 126
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    .line 127
    .line 128
    .line 129
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->vh:F

    .line 130
    .line 131
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->tmg:F

    .line 132
    .line 133
    return v1

    .line 134
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->hc:Z

    .line 135
    .line 136
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->vh:F

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->tmg:F

    .line 151
    .line 152
    :cond_8
    :goto_2
    return v1
.end method

.method public varargs pcc([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 153
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->gbb:Lcom/bytedance/adsdk/ugeno/oo/gbb;

    .line 156
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_1

    .line 157
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/bytedance/adsdk/ugeno/oo/gbb;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/oo/vh;Lcom/bytedance/adsdk/ugeno/oo/oo/gm;)Z

    move-result p0

    return p0

    .line 158
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
