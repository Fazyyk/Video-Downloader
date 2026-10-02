.class Lcom/bytedance/sdk/openadsdk/core/yt$8;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/of$sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/yt;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/of$sf;

.field final synthetic sf:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/core/of$sf;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->gm:Lcom/bytedance/sdk/openadsdk/core/yt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$sf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->sf:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "cypher"

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "message"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/yt$sf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->pcc:I

    .line 62
    .line 63
    const/16 v0, 0x4e20

    .line 64
    .line 65
    if-eq p2, v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$sf;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/of$sf;->pcc(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pq;

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->gm:Lcom/bytedance/sdk/openadsdk/core/yt;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$sf;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/core/of$sf;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$sf;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/of$sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/yt$sf;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    const-string p2, "NetApiImpl"

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->gm:Lcom/bytedance/sdk/openadsdk/core/yt;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$sf;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/core/of$sf;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$8$1;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt$8;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const/4 v0, -0x2

    .line 131
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_4
    move-object v4, v0

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$sf;

    .line 161
    .line 162
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/of$sf;->pcc(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt$8$2;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt$8;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->sf:Ljava/util/List;

    .line 194
    .line 195
    const-string v1, "reward"

    .line 196
    .line 197
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    return-void

    .line 201
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_8

    .line 206
    .line 207
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/yt$8$3;

    .line 208
    .line 209
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$8$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt$8;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->sf:Ljava/util/List;

    .line 224
    .line 225
    const-string v0, "reward"

    .line 226
    .line 227
    const/4 v2, -0x1

    .line 228
    const-string v3, "response is null"

    .line 229
    .line 230
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->gm:Lcom/bytedance/sdk/openadsdk/core/yt;

    .line 234
    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$sf;

    .line 236
    .line 237
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/core/of$sf;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 241
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 242
    :cond_0
    const-string p2, ""

    goto :goto_0

    .line 243
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$sf;

    const/4 v0, -0x2

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/of$sf;->pcc(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yt$8;->sf:Ljava/util/List;

    const-string v0, "reward"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 247
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result p1

    if-nez p1, :cond_2

    .line 248
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$8$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$8$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt$8;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_2
    return-void
.end method
