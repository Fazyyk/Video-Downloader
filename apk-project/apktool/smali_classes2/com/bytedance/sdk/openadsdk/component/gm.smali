.class public Lcom/bytedance/sdk/openadsdk/component/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/gm$sf;,
        Lcom/bytedance/sdk/openadsdk/component/gm$pcc;
    }
.end annotation


# instance fields
.field private dax:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private fum:F

.field private gbb:Landroid/widget/ImageView;

.field protected final gm:Z

.field private gpj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private hc:Landroid/widget/RelativeLayout;

.field private jr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private jsj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field protected kj:Landroid/widget/FrameLayout;

.field private lo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private lu:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

.field private mk:Landroid/view/View;

.field private nac:Landroid/widget/ImageView;

.field private final of:Lcom/bytedance/sdk/openadsdk/component/vy/kj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final oo:Landroid/widget/FrameLayout;

.field protected ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field protected final pcc:Landroid/app/Activity;

.field protected qf:I

.field private qy:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field protected final sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field protected final tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

.field private tsz:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

.field private tz:F

.field protected vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field protected final vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

.field protected vy:Landroid/view/View;

.field protected final wh:I

.field private yt:Lcom/bytedance/sdk/openadsdk/component/kj/gm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;IZLcom/bytedance/sdk/openadsdk/component/kj/pcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vy/kj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/vy/kj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->of:Lcom/bytedance/sdk/openadsdk/component/vy/kj;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->oo:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->qf:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gm:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->wh:I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    .line 30
    .line 31
    return-void
.end method

.method private kj()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->of:Lcom/bytedance/sdk/openadsdk/component/vy/kj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/vy/kj;->pcc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->dax:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->vy()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gm:Z

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/gm;->sf(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->kj:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(Landroid/widget/FrameLayout;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/pcc;->oo()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 60
    .line 61
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/gm$pcc;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$pcc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/gm;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x19

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/wh$gm;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/gm;->sf(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->ork()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->qy:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->qy:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move v0, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->qy:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v0, v2

    .line 143
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->jsj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->jsj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tsz:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 170
    .line 171
    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/dax;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->oo()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    cmpg-double v4, v4, v6

    .line 195
    .line 196
    if-gez v4, :cond_8

    .line 197
    .line 198
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tsz:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move v3, v0

    .line 204
    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->mk:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p0, :cond_a

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    move v1, v2

    .line 211
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method private ork()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->qf()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->qf()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, "../"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, ".."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->sf(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    move-object v6, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lo/pcc;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->qf()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/lo/pcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/gm$sf;

    .line 104
    .line 105
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$sf;-><init>(Lcom/bytedance/sdk/openadsdk/component/gm;)V

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x19

    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/lu;->pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc;IILcom/bytedance/sdk/openadsdk/utils/lu$pcc;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/gm;Ljava/lang/Object;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(Ljava/lang/Object;)V

    return-void
.end method

.method private pcc(Ljava/lang/Object;)V
    .locals 2

    .line 214
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->nac:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 217
    :catchall_0
    const-string p0, "open_ad"

    const-string p1, "bindBackGroundImage error"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AppOpenAdNativeManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sf(I)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->kj:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method private vy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gpj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gpj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gpj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->lo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->lo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->yt:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->tmg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public oo()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 200
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->jr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/gm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->wh()V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/kj/pcc;)Lcom/bytedance/sdk/openadsdk/component/pcc/pcc;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gm$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/gm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->yt:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;)V

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ptr()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->hc:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->hc:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->dax:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->dax:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public pcc(FF)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tz:F

    .line 234
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->fum:F

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(IZ)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 239
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 240
    :cond_2
    const-string p2, "s"

    .line 241
    invoke-static {p1, p2}, Lz65;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 244
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pcc(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vy/oo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/vy/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hoh()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vy/wh;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/vy/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vy/vj;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/vy/vj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->hc:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->nac:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->kj:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getImageView()Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->dax:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->jr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->qy:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->jsj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tsz:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->mk:Landroid/view/View;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getTitle()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gpj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getContent()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->lo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gm;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->of:Lcom/bytedance/sdk/openadsdk/component/vy/kj;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 156
    .line 157
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tz:F

    .line 158
    .line 159
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->fum:F

    .line 160
    .line 161
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gm:Z

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/vy/kj;->pcc(Lcom/bytedance/sdk/openadsdk/component/vy/gm;Lcom/bytedance/sdk/openadsdk/core/model/of;FFZ)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getTopDisLike()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vy:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 183
    .line 184
    instance-of p1, v4, Lcom/bytedance/sdk/openadsdk/component/vy/vj;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/vy/vj;

    .line 189
    .line 190
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/gm$1;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/gm;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/component/vy/vj;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/vy/vj$pcc;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;->sf()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;->sf()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;->oo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 223
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 224
    invoke-static {v0}, Lu17;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 225
    invoke-static {v0}, Lu17;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Lkx6;->C(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 226
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    move-result v0

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;->gm()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lu;->pcc([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Landroid/widget/FrameLayout;)Z
    .locals 2

    .line 212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->yt:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    return p0
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->yt:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    .line 2
    .line 3
    return-object p0
.end method

.method public sf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->kj()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    .line 19
    .line 20
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    const-string v1, "#1E1E1E"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public vj()V
    .locals 0

    .line 1
    return-void
.end method

.method public wh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vy:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gm$4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/gm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gm$5;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/gm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
