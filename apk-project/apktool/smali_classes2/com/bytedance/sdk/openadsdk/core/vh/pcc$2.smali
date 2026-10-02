.class Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/vh/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/pcc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;->pcc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/of;->sf()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "cypher"

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string v0, "message"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/pcc;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/pcc;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Lorg/json/JSONObject;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/pcc;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hpk()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/pcc;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/pcc;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/pcc;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/pcc;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2$2;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;->pcc:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const-string v0, "compliance_status"

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;)V

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "compliance_status"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
