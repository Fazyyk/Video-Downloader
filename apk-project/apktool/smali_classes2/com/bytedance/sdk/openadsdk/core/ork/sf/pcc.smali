.class public Lcom/bytedance/sdk/openadsdk/core/ork/sf/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static pcc(Landroid/content/Context;)F
    .locals 1

    .line 160
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->tmg(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 161
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static pcc(Landroid/view/Window;I)Landroid/util/Pair;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v7, 0x23

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-lt v6, v7, :cond_0

    .line 31
    .line 32
    sub-int/2addr v3, v5

    .line 33
    int-to-float v0, v3

    .line 34
    aput v0, v1, v9

    .line 35
    .line 36
    sub-int/2addr v4, v2

    .line 37
    int-to-float v0, v4

    .line 38
    aput v0, v1, v8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-int/2addr v5, v0

    .line 42
    sub-int/2addr v3, v5

    .line 43
    int-to-float v3, v3

    .line 44
    aput v3, v1, v9

    .line 45
    .line 46
    mul-int/2addr v2, v0

    .line 47
    sub-int/2addr v4, v2

    .line 48
    int-to-float v0, v4

    .line 49
    aput v0, v1, v8

    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget v2, v1, v9

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    aput v0, v1, v9

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget v2, v1, v8

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    aput v0, v1, v8

    .line 79
    .line 80
    aget v2, v1, v9

    .line 81
    .line 82
    const/high16 v3, 0x41200000    # 10.0f

    .line 83
    .line 84
    cmpg-float v2, v2, v3

    .line 85
    .line 86
    if-ltz v2, :cond_1

    .line 87
    .line 88
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-gez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/pcc;->pcc(Landroid/content/Context;II)[F

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    aget p0, v1, v9

    .line 113
    .line 114
    aget v0, v1, v8

    .line 115
    .line 116
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    aget v0, v1, v9

    .line 121
    .line 122
    aget v2, v1, v8

    .line 123
    .line 124
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne p1, v8, :cond_3

    .line 129
    .line 130
    aput v0, v1, v9

    .line 131
    .line 132
    aput p0, v1, v8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    aput p0, v1, v9

    .line 136
    .line 137
    aput v0, v1, v8

    .line 138
    .line 139
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 140
    .line 141
    aget p1, v1, v9

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    aget v0, v1, v8

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method private static pcc(Landroid/content/Context;II)[F
    .locals 5

    .line 157
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/pcc;->pcc(Landroid/content/Context;)F

    move-result v0

    .line 158
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/pcc;->sf(Landroid/content/Context;)F

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    cmpl-float v4, v0, p0

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_2

    add-float/2addr v0, p0

    sub-float p0, v0, p0

    sub-float/2addr v0, p0

    :cond_2
    if-ne p2, v2, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr p0, p1

    :goto_2
    const/4 p1, 0x2

    .line 159
    new-array p1, p1, [F

    aput p0, p1, v1

    aput v0, p1, v2

    return-object p1
.end method

.method public static sf(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->hc(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0
.end method
