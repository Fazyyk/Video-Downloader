.class public Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/ads/AdSize;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/google/android/gms/ads/AdSize;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->f(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v2, v1

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->c(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    div-float/2addr p0, v1

    .line 39
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    .line 44
    .line 45
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzqj:Lcom/google/android/gms/internal/ads/zzbix;

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzqk:Lcom/google/android/gms/internal/ads/zzbix;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzjh:Lcom/google/android/gms/internal/ads/zzbix;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzji:Lcom/google/android/gms/internal/ads/zzbix;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/google/android/gms/ads/AdSize;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget v5, p1, Lcom/google/android/gms/ads/AdSize;->a:I

    .line 121
    .line 122
    iget v6, v4, Lcom/google/android/gms/ads/AdSize;->a:I

    .line 123
    .line 124
    iget v7, p1, Lcom/google/android/gms/ads/AdSize;->b:I

    .line 125
    .line 126
    int-to-float v8, v5

    .line 127
    mul-float/2addr v8, p0

    .line 128
    int-to-float v9, v6

    .line 129
    iget v10, v4, Lcom/google/android/gms/ads/AdSize;->b:I

    .line 130
    .line 131
    sub-float/2addr v8, v9

    .line 132
    const v9, 0x358637bd    # 1.0E-6f

    .line 133
    .line 134
    .line 135
    cmpl-float v8, v8, v9

    .line 136
    .line 137
    if-gtz v8, :cond_2

    .line 138
    .line 139
    if-lt v5, v6, :cond_2

    .line 140
    .line 141
    iget-boolean v5, p1, Lcom/google/android/gms/ads/AdSize;->g:Z

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    iget v5, p1, Lcom/google/android/gms/ads/AdSize;->h:I

    .line 146
    .line 147
    if-gt v3, v6, :cond_2

    .line 148
    .line 149
    if-gt v1, v10, :cond_2

    .line 150
    .line 151
    if-lt v5, v10, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-boolean v5, p1, Lcom/google/android/gms/ads/AdSize;->e:Z

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    iget v5, p1, Lcom/google/android/gms/ads/AdSize;->f:I

    .line 159
    .line 160
    if-lt v5, v10, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    int-to-float v5, v7

    .line 164
    mul-float/2addr v5, v2

    .line 165
    int-to-float v8, v10

    .line 166
    sub-float/2addr v5, v8

    .line 167
    cmpl-float v5, v5, v9

    .line 168
    .line 169
    if-gtz v5, :cond_2

    .line 170
    .line 171
    if-ge v7, v10, :cond_5

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget v5, v0, Lcom/google/android/gms/ads/AdSize;->a:I

    .line 178
    .line 179
    iget v7, v0, Lcom/google/android/gms/ads/AdSize;->b:I

    .line 180
    .line 181
    mul-int/2addr v5, v7

    .line 182
    mul-int/2addr v6, v10

    .line 183
    if-gt v5, v6, :cond_2

    .line 184
    .line 185
    :goto_2
    move-object v0, v4

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    return-object v0
.end method
