.class public Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$sf;,
        Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;
    }
.end annotation


# instance fields
.field private dax:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fum:Z

.field private volatile gbb:Z

.field private final gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private gpj:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

.field private volatile hc:Z

.field private jr:I

.field private jsj:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;

.field private kj:Ljava/lang/String;

.field private lo:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$sf;

.field private lu:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

.field private nac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private of:I

.field private final oo:I

.field private ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

.field protected pcc:Lcom/bytedance/sdk/component/vy/qf;

.field private qf:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private qy:Ljava/lang/StringBuilder;

.field private final sf:Landroid/content/Context;

.field private tmg:Z

.field private tz:I

.field private vh:Lcom/bytedance/sdk/openadsdk/hc/qf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final vj:Landroid/widget/FrameLayout;

.field private final vy:Ljava/lang/String;

.field private wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private yt:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->tmg:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->of:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->yt:J

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 31
    .line 32
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->tz:I

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->of:I

    .line 65
    .line 66
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->oo:I

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->fum:Z

    .line 87
    .line 88
    if-eqz p6, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vy:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vj:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private gm(Z)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "log_extra"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->jr()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Lcom/bytedance/sdk/openadsdk/tz/qf$pcc;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$2;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vy:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->qf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/gm;->pcc(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->qf()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->pcc()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->wh()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->ork(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->nac(Lcom/bytedance/sdk/openadsdk/core/model/of;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(J)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->nac(Lcom/bytedance/sdk/openadsdk/core/model/of;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(J)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "sdkEdition"

    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->gm()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vj(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->wh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/vj;->sf(Landroid/content/Context;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(F)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vh()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, "subscribe_app_ad"

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_1

    .line 234
    .line 235
    const-string v2, "adInfo"

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_1

    .line 242
    .line 243
    const-string v2, "webview_time_track"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_1

    .line 250
    .line 251
    const-string v2, "download_app_ad"

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_1

    .line 258
    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf()Lcom/bytedance/sdk/component/pcc/jr;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_1

    .line 266
    .line 267
    new-instance v3, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$4;

    .line 268
    .line 269
    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$4;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Ljava/lang/ref/WeakReference;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_2
    return-void
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Ljava/lang/StringBuilder;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qy:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private kj()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$5;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$5;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$6;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$6;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/webkit/WebView;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x1fa9

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setUserAgentString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setMixedContentMode(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    return-object p0
.end method

.method private pcc(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "click_scence"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v4, "isMultiAd"

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v4, "currentIndex"

    .line 48
    .line 49
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->tz:I

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v4, "totalAdCount"

    .line 55
    .line 56
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->of:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/gpj;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private pcc(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 145
    new-instance v0, Lcom/bytedance/sdk/component/vy/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/vy/qf$gm;->wh:Lcom/bytedance/sdk/component/vy/qf$gm;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/vy/qf$gm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->vj()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/vy/qf;->setLayerType(ILandroid/graphics/Paint;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setBackgroundColor(I)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setTag(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lr()Lcom/bytedance/sdk/component/vy/sf/pcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setMaterialMeta(Lcom/bytedance/sdk/component/vy/sf/pcc;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/vy/qf;->setLandingPage(Z)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gpj:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->fum:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;Z)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->irz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ork;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->sf()V

    .line 161
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Z)Z
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->tmg:Z

    return p1
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/widget/ork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/hc/qf;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vh:Lcom/bytedance/sdk/openadsdk/hc/qf;

    return-object p0
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->jsj:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/widget/vy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->yt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->tmg:Z

    return p0
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    :cond_0
    return-void
.end method

.method public oo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->jr()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->tmg()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->yt:J

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qy:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qy:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "\n"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const-string v1, "PlayableManager"

    .line 64
    .line 65
    const-string v2, "onDestroy() error"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 72
    .line 73
    return-void
.end method

.method public pcc()V
    .locals 9

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vj:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gbb:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    if-eqz v0, :cond_2

    .line 174
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->oo:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->ye()V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->vj()V

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->jsj:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;

    if-eqz v0, :cond_4

    .line 181
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->jr:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;->pcc(I)V

    :cond_4
    move v1, v2

    .line 182
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz v0, :cond_6

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$7;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->wh(Z)V

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_7

    .line 186
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setVisibility(I)V

    return-void

    .line 187
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$8;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)V

    const-string p0, "plb_npe_crash"

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public pcc(II)V
    .locals 3

    .line 188
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gbb:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gbb:Z

    .line 190
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->jr:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 191
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 193
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 195
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(I)V

    .line 198
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    if-eqz v1, :cond_5

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->lo:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$sf;

    if-eqz v1, :cond_5

    .line 200
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$sf;->pcc()V

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz v1, :cond_6

    .line 203
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->vj()V

    .line 206
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->jsj:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;

    if-eqz v0, :cond_8

    .line 207
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;->pcc(I)V

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    if-eqz v0, :cond_9

    .line 209
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V
    .locals 1

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gpj:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    if-eqz p0, :cond_1

    .line 218
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz p0, :cond_0

    .line 221
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->jsj:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$sf;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->lo:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$sf;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    :cond_0
    return-void
.end method

.method public pcc(ZLcom/bytedance/sdk/openadsdk/hc/qf;)V
    .locals 1

    .line 163
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vh:Lcom/bytedance/sdk/openadsdk/hc/qf;

    .line 164
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/vy/qf;->a_(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz p1, :cond_0

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->wh(Z)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vy:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    return-object p0
.end method

.method public sf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vj(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    :cond_0
    return-void
.end method

.method public vj()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    return p0
.end method

.method public wh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->wh()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
