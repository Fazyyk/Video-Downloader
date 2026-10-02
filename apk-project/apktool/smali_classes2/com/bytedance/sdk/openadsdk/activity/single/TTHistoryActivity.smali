.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final dax:Ljava/lang/String;

.field private gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field private hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

.field private jr:Z

.field private kj:Ljava/lang/String;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field private ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

.field pcc:I

.field private qf:Ljava/lang/String;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field private tmg:Landroid/widget/FrameLayout;

.field private vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

.field private vj:Ljava/lang/String;

.field private vy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vy:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "is_new_style"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dax:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    .line 17
    .line 18
    return-void
.end method

.method private gm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vy:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tmg:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->pcc()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vy:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gm()V

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pcc()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    .line 27
    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    .line 38
    .line 39
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->ew:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    .line 45
    .line 46
    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v5, v2, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/gpj;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/gpj;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 62
    .line 63
    const/high16 v1, 0x42300000    # 44.0f

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 72
    .line 73
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tmg:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->tmh:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lgg1;

    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, Lgg1;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tmg:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    .line 148
    .line 149
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->ei:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tmg:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    .line 157
    .line 158
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tmg:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p1
.end method

.method private pcc(Landroid/view/View;)V
    .locals 2

    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$pcc;)V

    .line 183
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;->pcc(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;)V

    return-void

    .line 179
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->jr:Z

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vy:Ljava/util/ArrayList;

    return-object p0
.end method

.method private sf()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$sf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private vj()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "tt_history_confirm_maintitle"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vj:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "tt_history_confirm_subtitle"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wh:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "tt_history_cancel"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qf:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "tt_history_delete"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->kj:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vj:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wh:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->kj:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qf:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/widget/sf;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/sf$sf;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "is_new_style"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->jr:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Landroid/content/Intent;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_2
    const-string v0, "meta_index"

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    .line 61
    .line 62
    if-ltz p1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    :catchall_1
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gbb/vj;->pcc(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 80
    .line 81
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->gdh:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 92
    .line 93
    const v0, 0x1f000018

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ork:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;

    .line 105
    .line 106
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->ei:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 112
    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$1;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 122
    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$2;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$sf;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sf()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gm()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->gm(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method
