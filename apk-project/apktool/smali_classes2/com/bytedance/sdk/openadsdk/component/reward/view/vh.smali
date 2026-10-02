.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

.field private fum:I

.field protected gbb:I

.field protected final gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private final gpj:Z

.field hc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

.field protected final jr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field kj:Landroid/view/View;

.field private final lo:Ljava/lang/String;

.field lu:Ljava/lang/Runnable;

.field nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

.field private of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

.field final oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field ork:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field pcc:I

.field qf:Landroid/widget/FrameLayout;

.field final sf:Landroid/app/Activity;

.field tmg:Landroid/widget/RelativeLayout;

.field private tz:Z

.field vh:Landroid/widget/ImageView;

.field vj:Landroid/widget/ImageView;

.field vy:Landroid/view/View;

.field wh:Landroid/widget/ImageView;

.field private yt:Lcom/bytedance/sdk/openadsdk/core/widget/vh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gbb:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->lu:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->lo:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gpj:Z

    .line 41
    .line 42
    return-void
.end method

.method private gpj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->gbb:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 23
    .line 24
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->uae:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/vh;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/vh;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/vh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 49
    .line 50
    const v1, 0x1f00003d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 64
    .line 65
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->jum:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 78
    .line 79
    const v1, 0x1f00000c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 93
    .line 94
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->st:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 107
    .line 108
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->hc:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 121
    .line 122
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->lu:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 133
    .line 134
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->gga:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 145
    .line 146
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->jk:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v3, -0x1

    .line 179
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->gm()V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void
.end method

.method private pcc(Ljava/lang/String;)I
    .locals 2

    .line 236
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 237
    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 238
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;)Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->lo:Ljava/lang/String;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V
    .locals 1

    .line 240
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    const-string v0, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dax()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public gbb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "tt_fade_out"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->vy(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public gm()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public gm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->aj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/vh;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public hc()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->oo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public jr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->lu:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public kj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;->pcc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public lu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->vj()Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public nac()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->aj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/vh;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public oo(I)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public ork()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc(F)V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;F)V

    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    .line 219
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 220
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pcc(II)V
    .locals 1

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pv()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p1

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 231
    div-int/lit8 p1, p1, 0x10

    .line 232
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gbb:I

    :cond_0
    return-void
.end method

.method public pcc(ILcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(ILcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 239
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    const-string v0, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Landroid/view/animation/Animation;)V
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/gm;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jq()Lcom/bytedance/sdk/openadsdk/core/model/vh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jq()Lcom/bytedance/sdk/openadsdk/core/model/vh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vh;->wh:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pv()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jq()Lcom/bytedance/sdk/openadsdk/core/model/vh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gbb:I

    .line 79
    .line 80
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jq()Lcom/bytedance/sdk/openadsdk/core/model/vh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vh;->sf:Z

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jq()Lcom/bytedance/sdk/openadsdk/core/model/vh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gbb:I

    .line 135
    .line 136
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jq()Lcom/bytedance/sdk/openadsdk/core/model/vh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vh;->oo:Z

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh$1;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/high16 p3, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/content/Context;FZ)F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    float-to-int p2, p2

    .line 201
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public pcc(Z)V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->of()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf(Z)V

    .line 215
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gpj:Z

    if-eqz p1, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj()V

    :cond_2
    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 235
    const/4 p0, 0x1

    return p0
.end method

.method public qf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public sf()V
    .locals 9

    .line 82
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tz:Z

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->fum:I

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vr:Z

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->pcc()V

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gpj()V

    .line 89
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/lo;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->lo:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/lo;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;Landroid/view/View;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc()V

    return-void
.end method

.method public sf(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jr;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public sf(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->fum:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    const-string v2, "navigation_bar_height"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    if-le v1, v3, :cond_2

    .line 44
    .line 45
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    :cond_2
    instance-of p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    if-le p1, v1, :cond_3

    .line 62
    .line 63
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    .line 68
    .line 69
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sf/gm;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public tmg()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public vh()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public vj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fvk()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc:I

    .line 8
    .line 9
    const/16 v1, -0xc8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->dax(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc:I

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    .line 47
    .line 48
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/gm;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public vj(I)V
    .locals 2

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf(I)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj()V

    :cond_0
    return-void
.end method

.method public vy()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public wh()Landroid/widget/FrameLayout;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public wh(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
