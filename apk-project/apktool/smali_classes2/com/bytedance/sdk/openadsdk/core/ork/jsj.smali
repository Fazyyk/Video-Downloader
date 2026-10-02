.class public Lcom/bytedance/sdk/openadsdk/core/ork/jsj;
.super Landroid/view/GestureDetector;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;
    }
.end annotation


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;

    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/gm/wh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->pcc(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public pcc(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/tmg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 21
    .line 22
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->pcc:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->wh(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 29
    .line 30
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->sf:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->vj(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 37
    .line 38
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gm:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 45
    .line 46
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->oo:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 53
    .line 54
    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->vj:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 61
    .line 62
    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->wh:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc([I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/view/View;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf([I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 85
    .line 86
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->qf:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->oo(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 93
    .line 94
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->kj:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->vj(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 101
    .line 102
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->vy:I

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->wh(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->tmg:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 p2, 0x2

    .line 129
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p2, "vessel"

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->kj(Landroid/content/Context;)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->ork(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->gm(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vy(Landroid/content/Context;)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;->pcc()V

    return-void
.end method

.method public sf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;->sf()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
