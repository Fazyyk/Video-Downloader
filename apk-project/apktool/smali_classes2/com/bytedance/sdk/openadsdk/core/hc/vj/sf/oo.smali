.class public Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/oo;
.super Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private vh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs pcc([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    aget-object v0, p1, v1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    div-long/2addr v6, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/oo;->vh:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    .line 44
    .line 45
    const-string v1, "percent"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    cmpl-float p1, v1, p1

    .line 73
    .line 74
    if-ltz p1, :cond_5

    .line 75
    .line 76
    const/high16 p1, 0x42c80000    # 100.0f

    .line 77
    .line 78
    div-float/2addr v1, p1

    .line 79
    long-to-float p1, v6

    .line 80
    mul-float/2addr v1, p1

    .line 81
    long-to-float p1, v2

    .line 82
    cmpl-float p1, p1, v1

    .line 83
    .line 84
    if-ltz p1, :cond_5

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/oo;->vh:Z

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/oo;->vh:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 107
    .line 108
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string p1, "interval"

    .line 113
    .line 114
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, -0x1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_4
    int-to-long v4, v1

    .line 130
    cmp-long p1, v2, v4

    .line 131
    .line 132
    if-ltz p1, :cond_5

    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/oo;->vh:Z

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/oo;->vh:Z

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 155
    .line 156
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    return v0

    .line 160
    :cond_6
    :goto_1
    return v1
.end method
