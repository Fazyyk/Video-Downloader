.class Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/vy;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/vy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ptr()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    const-string v1, "Pangle_Debug_Mode"

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string p1, "cypher"

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v0, "message"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->gm()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;

    .line 94
    .line 95
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/settings/vy;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vy;->pcc(Lorg/json/JSONObject;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(J)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3$1;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/of;->sf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    :catchall_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/settings/vy;)Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;->pcc(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3$2;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const-string v0, "settings_fetch"

    .line 181
    .line 182
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;

    .line 186
    .line 187
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/settings/vy;)Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;->pcc(Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 6

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/settings/vy;)Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;->pcc(Z)V

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "settings_fetch"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
