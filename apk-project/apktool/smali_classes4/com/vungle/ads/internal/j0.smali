.class public final Lcom/vungle/ads/internal/j0;
.super Lcom/vungle/ads/internal/r;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final q:Lcom/vungle/ads/VungleAdSize;

.field public volatile r:Lcom/vungle/ads/VungleAdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/r;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/presenter/b;)Lcom/vungle/ads/internal/i0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    new-instance v0, Lcom/vungle/ads/internal/i0;

    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/i0;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/j0;)V

    return-object v0
.end method

.method public final a(Lcom/vungle/ads/internal/model/i0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/model/i0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "req="

    .line 8
    .line 9
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x78

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " resp="

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " adaptW="

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " adaptH="

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->d()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;)Lz74;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v2, Lz74;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v2, v2, Lz74;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " device="

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v4, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->d()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget-object v4, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_0
    iget-object v5, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_2

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->a()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_3

    .line 217
    .line 218
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    :cond_3
    new-instance v2, Lcom/vungle/ads/VungleAdSize;

    .line 229
    .line 230
    invoke-direct {v2, v3, p1}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, Lcom/vungle/ads/internal/j0;->r:Lcom/vungle/ads/VungleAdSize;

    .line 234
    .line 235
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/j0;->k()Lcom/vungle/ads/VungleAdSize;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v2, " final="

    .line 240
    .line 241
    invoke-static {v0, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 267
    .line 268
    new-instance v1, Lcom/vungle/ads/internal/i2;

    .line 269
    .line 270
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_SIZE_NEGOTIATED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/s;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, v1, p0, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->isValidSize$vungle_ads_release()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lcom/vungle/ads/internal/model/j3;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/j3;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/j3;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/j3;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcom/vungle/ads/VungleAdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/j0;->r:Lcom/vungle/ads/VungleAdSize;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method
