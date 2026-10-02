.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->vh()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_1
    :try_start_2
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 43
    .line 44
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 45
    .line 46
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nac(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lu(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/component/sf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;IZLcom/bytedance/sdk/openadsdk/component/kj/pcc;Lcom/bytedance/sdk/openadsdk/component/wh/sf;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/gm;)Lcom/bytedance/sdk/openadsdk/component/gm;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v5, 0x2

    .line 137
    if-ne v1, v5, :cond_4

    .line 138
    .line 139
    if-eq v0, v4, :cond_4

    .line 140
    .line 141
    move v3, v4

    .line 142
    :cond_4
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 162
    .line 163
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nac(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lu(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/sf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;IZLcom/bytedance/sdk/openadsdk/component/kj/pcc;Lcom/bytedance/sdk/openadsdk/component/wh/sf;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/gm;)Lcom/bytedance/sdk/openadsdk/component/gm;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 213
    .line 214
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gm;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nac(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lu(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/gm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;IZLcom/bytedance/sdk/openadsdk/component/kj/pcc;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/gm;)Lcom/bytedance/sdk/openadsdk/component/gm;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/gm;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 269
    .line 270
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->of(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(FF)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/gm;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nac(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(Landroid/view/ViewGroup;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/gm;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/gm;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->sf()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nac(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 317
    .line 318
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc;->pcc(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 335
    .line 336
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "open_ad"

    .line 341
    .line 342
    const-string v3, "init_view_crash"

    .line 343
    .line 344
    const-string v4, "show_ad_fail"

    .line 345
    .line 346
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 352
    .line 353
    .line 354
    const-string p0, "TTAppOpenAdActivity"

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
