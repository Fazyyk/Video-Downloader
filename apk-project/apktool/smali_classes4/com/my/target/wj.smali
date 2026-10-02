.class public Lcom/my/target/wj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/t5;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private c:Lcom/my/target/di;

.field private d:F

.field private final e:Lcom/my/target/zf;

.field private final f:Ljava/lang/Runnable;

.field private final g:Z

.field private final h:Lcom/my/target/wh$c;

.field private i:Z

.field private j:Z

.field private k:Lcom/my/target/pj$a;

.field private l:Lcom/my/target/j7;

.field private m:F


# direct methods
.method private constructor <init>(Lcom/my/target/lj;Lcom/my/target/th;ZLcom/my/target/wh$c;Lcom/my/target/rj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/wj;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/my/target/wj;->c:Lcom/my/target/di;

    .line 13
    .line 14
    const/high16 v1, 0x42480000    # 50.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/my/target/wj;->d:F

    .line 17
    .line 18
    new-instance v1, Lxx6;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/my/target/wj;->f:Ljava/lang/Runnable;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/my/target/wj;->i:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/my/target/wj;->j:Z

    .line 31
    .line 32
    iput-object v0, p0, Lcom/my/target/wj;->k:Lcom/my/target/pj$a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/my/target/wj;->l:Lcom/my/target/j7;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/my/target/wj;->m:F

    .line 38
    .line 39
    iput-object p4, p0, Lcom/my/target/wj;->h:Lcom/my/target/wh$c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/my/target/lj;->b()F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, p4, v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object p4, Lcom/my/target/zf;->e:Lcom/my/target/zf;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/my/target/wj;->e:Lcom/my/target/zf;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    mul-float/2addr p4, v0

    .line 59
    float-to-int p4, p4

    .line 60
    invoke-static {p4}, Lcom/my/target/zf;->a(I)Lcom/my/target/zf;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Lcom/my/target/wj;->e:Lcom/my/target/zf;

    .line 65
    .line 66
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/my/target/wj;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p5}, Lcom/my/target/wj;->a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/rj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/my/target/lj;->c()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 p2, 0x42c80000    # 100.0f

    .line 81
    .line 82
    mul-float/2addr p1, p2

    .line 83
    iput p1, p0, Lcom/my/target/wj;->d:F

    .line 84
    .line 85
    iput-boolean p3, p0, Lcom/my/target/wj;->g:Z

    .line 86
    .line 87
    return-void
.end method

.method public static a(IF)F
    .locals 2

    .line 284
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/util/ArrayList;F)F
    .locals 5

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Views count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewsViewabilityTracker"

    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {v3}, Lcom/my/target/wj;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 289
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 290
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_0

    .line 292
    :cond_3
    invoke-static {v2, p1}, Lcom/my/target/wj;->a(IF)F

    move-result p0

    return p0
.end method

.method public static a(Lcom/my/target/lj;Lcom/my/target/th;ZLcom/my/target/wh$c;Lcom/my/target/rj;)Lcom/my/target/wj;
    .locals 6

    .line 285
    new-instance v0, Lcom/my/target/wj;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/wj;-><init>(Lcom/my/target/lj;Lcom/my/target/th;ZLcom/my/target/wh$c;Lcom/my/target/rj;)V

    return-object v0
.end method

.method private a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/rj;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/my/target/lj;->a()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-long v2, p1

    .line 9
    const-string p1, "viewabilityDuration"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "ViewabilityDuration stats count = "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v6, "ViewsViewabilityTracker"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/my/target/wj;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/my/target/wj;->h:Lcom/my/target/wh$c;

    .line 51
    .line 52
    invoke-static {p0, p1, v2, v3, v1}, Lcom/my/target/nj;->a(Lcom/my/target/t5;Lcom/my/target/uh;JLcom/my/target/wh$c;)Lcom/my/target/nj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string p1, "show"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Show stats count = "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v6, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/my/target/wj;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/my/target/wj;->h:Lcom/my/target/wh$c;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v4, p2

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/my/target/wg;->a(Lcom/my/target/t5;Lcom/my/target/uh;JLcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/wg;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string p0, "viewin"

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "View In stats count = "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v6, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcom/my/target/wj;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, p0}, Lcom/my/target/kj;->a(Lcom/my/target/t5;Lcom/my/target/uh;)Lcom/my/target/kj;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string p0, "render"

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p2, "Render stats count = "

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v6, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "viewabilityMeasurable"

    .line 169
    .line 170
    invoke-virtual {v4, p1}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "ViewabilityMeasurable stats count = "

    .line 177
    .line 178
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v6, p2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, v0, Lcom/my/target/wj;->h:Lcom/my/target/wh$c;

    .line 198
    .line 199
    invoke-static {v0, p0, p1, p2}, Lcom/my/target/yf;->a(Lcom/my/target/t5;Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/wh$c;)Lcom/my/target/yf;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, v0, Lcom/my/target/wj;->c:Lcom/my/target/di;

    .line 204
    .line 205
    const/4 p0, 0x1

    .line 206
    invoke-virtual {v4, p0}, Lcom/my/target/th;->b(I)Lcom/my/target/uh;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "OvvStats stats count = "

    .line 213
    .line 214
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {v6, p2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-nez p3, :cond_1

    .line 234
    .line 235
    invoke-virtual {v4, p0}, Lcom/my/target/th;->a(I)Lcom/my/target/uh;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p3, "MrcStats stats count = "

    .line 242
    .line 243
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p3, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {v6, p2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    invoke-static {v4}, Lcom/my/target/uh;->a(Lcom/my/target/th;)Lcom/my/target/uh;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string p2, "MrcStats stats ignored (viewabilityTrackerV2FeatureFlag)"

    .line 268
    .line 269
    invoke-static {v6, p2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_0
    iget-object p2, v0, Lcom/my/target/wj;->b:Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object p3, v0, Lcom/my/target/wj;->h:Lcom/my/target/wh$c;

    .line 275
    .line 276
    invoke-static {v0, p1, p0, p3}, Lcom/my/target/me;->a(Lcom/my/target/t5;Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/wh$c;)Lcom/my/target/me;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static synthetic a(Lcom/my/target/wj;)V
    .locals 0

    .line 337
    invoke-direct {p0}, Lcom/my/target/wj;->d()V

    return-void
.end method

.method private a(ZFLandroid/content/Context;)V
    .locals 4

    .line 331
    iget-boolean v0, p0, Lcom/my/target/wj;->j:Z

    .line 332
    iget-object v1, p0, Lcom/my/target/wj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 333
    iget-object v3, p0, Lcom/my/target/wj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/di;

    invoke-virtual {v3, p1, p2, p3}, Lcom/my/target/di;->a(ZFLandroid/content/Context;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    .line 334
    :cond_1
    iget-boolean p2, p0, Lcom/my/target/wj;->i:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/my/target/wj;->j:Z

    .line 335
    iget-object p0, p0, Lcom/my/target/wj;->k:Lcom/my/target/pj$a;

    if-eqz p0, :cond_3

    .line 336
    invoke-virtual {p0, p1}, Lcom/my/target/pj$a;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/wj;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "ViewsViewabilityTracker"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "Tracking view disappeared"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/my/target/wj;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget v1, p0, Lcom/my/target/wj;->m:F

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/my/target/wj;->a(Ljava/util/ArrayList;F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, p0, Lcom/my/target/wj;->d:F

    .line 60
    .line 61
    invoke-static {v1, v4}, Lcom/my/target/v4;->a(FF)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v3

    .line 71
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "View visibility "

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "% (isVisible = "

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, "). Id: "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/my/target/wj;->l:Lcom/my/target/j7;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v5}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v4, v1, v0}, Lcom/my/target/wj;->a(ZFLandroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/wj;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/wj;->e:Lcom/my/target/zf;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/wj;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/my/target/wj;->l:Lcom/my/target/j7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "tick for "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/wj;->l:Lcom/my/target/j7;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ViewsViewabilityTracker"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/my/target/wj;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/pj$a;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/my/target/wj;->k:Lcom/my/target/pj$a;

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 330
    iget-object p0, p0, Lcom/my/target/wj;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/di;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/my/target/wj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 295
    iget-object v1, p0, Lcom/my/target/wj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/my/target/wj;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 297
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/my/target/wj;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/my/target/wj;->g:Z

    if-eqz p1, :cond_2

    .line 298
    const-string p1, "ViewsViewabilityTracker"

    const-string v0, "statTrackers are empty and shouldStopOnShow = true, stop tracking"

    invoke-static {p1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/my/target/wj;->c()V

    :cond_2
    return-void
.end method

.method public a(Lcom/my/target/pj$a;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/my/target/wj;->k:Lcom/my/target/pj$a;

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/my/target/j7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 301
    iget-boolean v2, v0, Lcom/my/target/wj;->i:Z

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/my/target/wj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/my/target/wj;->g:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v2, p3

    .line 302
    iput-object v2, v0, Lcom/my/target/wj;->l:Lcom/my/target/j7;

    .line 303
    const-string v3, "Started tracking"

    const-string v4, "ViewsViewabilityTracker"

    invoke-static {v4, v3}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 304
    iput-boolean v3, v0, Lcom/my/target/wj;->i:Z

    const/4 v5, 0x0

    .line 305
    iput v5, v0, Lcom/my/target/wj;->m:F

    .line 306
    iget-object v5, v0, Lcom/my/target/wj;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroid/view/View;

    .line 308
    iget-object v9, v0, Lcom/my/target/wj;->a:Ljava/util/ArrayList;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 310
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 311
    iget v10, v0, Lcom/my/target/wj;->m:F

    mul-int/2addr v9, v8

    int-to-float v8, v9

    add-float/2addr v10, v8

    iput v10, v0, Lcom/my/target/wj;->m:F

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_9

    .line 313
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v0, Lcom/my/target/wj;->m:F

    invoke-static {v13, v14}, Lcom/my/target/wj;->a(IF)F

    move-result v13

    .line 315
    iget v14, v0, Lcom/my/target/wj;->d:F

    .line 316
    invoke-static {v13, v14}, Lcom/my/target/v4;->a(FF)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v6

    :goto_3
    if-eqz v14, :cond_5

    cmp-long v15, v10, v8

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    .line 317
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    .line 318
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    move-object/from16 v15, p2

    .line 319
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "History View visibility "

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "% (isVisible = "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "). Id: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-static {v4, v3}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-direct {v0, v14, v13, v5}, Lcom/my/target/wj;->a(ZFLandroid/content/Context;)V

    :goto_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v15, p2

    :cond_6
    move-wide v10, v8

    goto :goto_4

    .line 323
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    .line 324
    iget-object v2, v0, Lcom/my/target/wj;->c:Lcom/my/target/di;

    if-eqz v2, :cond_8

    .line 325
    invoke-virtual {v2, v1}, Lcom/my/target/di;->a(Landroid/view/View;)V

    .line 326
    :cond_8
    iget-object v2, v0, Lcom/my/target/wj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v6, v3, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lcom/my/target/di;

    .line 327
    invoke-virtual {v4, v1}, Lcom/my/target/di;->a(Landroid/view/View;)V

    goto :goto_5

    .line 328
    :cond_9
    invoke-direct {v0}, Lcom/my/target/wj;->b()V

    .line 329
    iget-object v1, v0, Lcom/my/target/wj;->e:Lcom/my/target/zf;

    iget-object v0, v0, Lcom/my/target/wj;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public c()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/my/target/wj;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/my/target/wj;->i:Z

    .line 78
    iput-boolean v0, p0, Lcom/my/target/wj;->j:Z

    .line 79
    iget-object v0, p0, Lcom/my/target/wj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v0, p0, Lcom/my/target/wj;->e:Lcom/my/target/zf;

    iget-object p0, p0, Lcom/my/target/wj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 81
    const-string p0, "ViewsViewabilityTracker"

    const-string v0, "Stop tracking"

    invoke-static {p0, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/wj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-ne v5, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/my/target/wj;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/my/target/wj;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v1, v2

    .line 41
    :cond_3
    if-ge v1, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move p1, v2

    .line 60
    :goto_1
    iget-boolean v0, p0, Lcom/my/target/wj;->j:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/my/target/wj;->j:Z

    .line 67
    .line 68
    iget-object p0, p0, Lcom/my/target/wj;->k:Lcom/my/target/pj$a;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/my/target/pj$a;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method
