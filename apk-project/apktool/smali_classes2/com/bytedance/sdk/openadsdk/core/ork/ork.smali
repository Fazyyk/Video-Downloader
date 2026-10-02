.class public Lcom/bytedance/sdk/openadsdk/core/ork/ork;
.super Lcom/bytedance/sdk/openadsdk/core/gm/sf;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/of;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pcc(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tmg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/tmg;"
        }
    .end annotation

    .line 1
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    if-ne v4, v3, :cond_0

    .line 12
    .line 13
    aget v4, v0, v2

    .line 14
    .line 15
    aget v5, v0, v1

    .line 16
    .line 17
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gpj:I

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v4

    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 v6, 0x3f000000    # 0.5f

    .line 30
    .line 31
    sub-float/2addr p1, v6

    .line 32
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v7, v5

    .line 39
    int-to-float v7, v7

    .line 40
    sub-float/2addr v7, v6

    .line 41
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v8, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v4

    .line 48
    int-to-float v4, v8

    .line 49
    sub-float/2addr v4, v6

    .line 50
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 51
    .line 52
    move/from16 v10, p4

    .line 53
    .line 54
    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/2addr v8, v5

    .line 59
    int-to-float v5, v8

    .line 60
    sub-float/2addr v5, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move/from16 v10, p4

    .line 63
    .line 64
    move v7, p2

    .line 65
    move v4, p3

    .line 66
    move v5, v10

    .line 67
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/dax;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-wide v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vj:J

    .line 72
    .line 73
    iget-wide v10, v6, Lcom/bytedance/sdk/openadsdk/core/model/dax;->wh:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-wide/from16 v8, p6

    .line 77
    .line 78
    move-wide/from16 v10, p8

    .line 79
    .line 80
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gpj:I

    .line 81
    .line 82
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->wh(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->vj(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc([I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/view/View;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf([I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->oo(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tsz:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->vj(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->mk:I

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->wh(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v1, v3

    .line 153
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object/from16 p1, p5

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object/from16 p1, p11

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move/from16 p1, p15

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object/from16 p1, p16

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object/from16 p1, p17

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/dax;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/dax;

    return-void
.end method
