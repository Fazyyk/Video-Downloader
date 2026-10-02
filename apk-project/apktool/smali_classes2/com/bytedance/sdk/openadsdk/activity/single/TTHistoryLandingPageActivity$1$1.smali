.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->pcc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->pcc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->sf(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 20
    .line 21
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->pcc:I

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sf:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 41
    .line 42
    const-string v2, "meta_index"

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wh:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 54
    .line 55
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wh:I

    .line 56
    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 66
    .line 67
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wh:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hc()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;I)I

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmg()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 188
    .line 189
    invoke-static {v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Landroid/content/Context;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/vy/qf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/vy/qf;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/webkit/WebView;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/hc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/hc;->pcc(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/vy/qf;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "landingpage"

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/vy/qf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$pcc;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 279
    .line 280
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 281
    .line 282
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 289
    .line 290
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 295
    .line 296
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 297
    .line 298
    invoke-direct {v0, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$pcc;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 304
    .line 305
    new-instance v4, Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 306
    .line 307
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 312
    .line 313
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 314
    .line 315
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/vy/qf;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 324
    .line 325
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 326
    .line 327
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-direct {v4, v5, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/oo/hc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/oo/tmg;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Z)Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 343
    .line 344
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    .line 347
    .line 348
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 360
    .line 361
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 362
    .line 363
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/vy/qf;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 368
    .line 369
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 370
    .line 371
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 376
    .line 377
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 378
    .line 379
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vy(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vj;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/vj;)Lcom/bytedance/sdk/openadsdk/common/vj;

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 393
    .line 394
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ork(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 412
    .line 413
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 414
    .line 415
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ork(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj(Z)V

    .line 420
    .line 421
    .line 422
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/vy/qf;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/vy/qf;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setLandingPage(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 453
    .line 454
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/vy/qf;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setTag(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/vy/qf;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 472
    .line 473
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lr()Lcom/bytedance/sdk/component/vy/sf/pcc;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setMaterialMeta(Lcom/bytedance/sdk/component/vy/sf/pcc;)V

    .line 482
    .line 483
    .line 484
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 487
    .line 488
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tmg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 494
    .line 495
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 501
    .line 502
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gbb(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_6

    .line 507
    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 511
    .line 512
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gbb(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;

    .line 517
    .line 518
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 529
    .line 530
    iget-wide v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->gm:J

    .line 531
    .line 532
    sub-long v5, v0, v3

    .line 533
    .line 534
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 535
    .line 536
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 541
    .line 542
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 543
    .line 544
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jr(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 549
    .line 550
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 551
    .line 552
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dax(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    const-string v8, "landingpage"

    .line 557
    .line 558
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/oo/gm$pcc;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :catchall_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 563
    .line 564
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 567
    .line 568
    .line 569
    return-void
.end method
