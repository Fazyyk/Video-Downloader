.class public final Lcom/my/target/me;
.super Lcom/my/target/di;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private d:J

.field private e:J

.field private final f:Lcom/my/target/uh;

.field private final g:Lcom/my/target/uh;

.field private final h:Lcom/my/target/wh$c;


# direct methods
.method private constructor <init>(Lcom/my/target/t5;Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/wh$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/my/target/uh;->a()Lcom/my/target/uh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/my/target/di;-><init>(Lcom/my/target/t5;Lcom/my/target/uh;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/my/target/me;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/my/target/me;->e:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/my/target/me;->g:Lcom/my/target/uh;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/my/target/me;->f:Lcom/my/target/uh;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/my/target/me;->h:Lcom/my/target/wh$c;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/my/target/t5;Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/wh$c;)Lcom/my/target/me;
    .locals 1

    .line 250
    new-instance v0, Lcom/my/target/me;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/me;-><init>(Lcom/my/target/t5;Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/wh$c;)V

    return-object v0
.end method

.method private a(DF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/my/target/me;->f:Lcom/my/target/uh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/me;->g:Lcom/my/target/uh;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, "ViewabilityTracker: PlayHeadViewabilityStatTracker"

    .line 22
    .line 23
    const-string p2, "killSelf"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/my/target/di;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/my/target/me;->f:Lcom/my/target/uh;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/my/target/uh;->a()Lcom/my/target/uh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/my/target/me;->f:Lcom/my/target/uh;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    iget-object v1, p0, Lcom/my/target/me;->f:Lcom/my/target/uh;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v3

    .line 59
    iget-object v4, p0, Lcom/my/target/me;->f:Lcom/my/target/uh;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/my/target/ke;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/my/target/ke;->i()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4, p3}, Lcom/my/target/v4;->a(FF)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v4, p0, Lcom/my/target/me;->f:Lcom/my/target/uh;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/my/target/ke;

    .line 89
    .line 90
    iget v4, v1, Lcom/my/target/oj;->f:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/my/target/ke;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-double v6, v4

    .line 97
    cmpg-double v4, v6, p1

    .line 98
    .line 99
    if-gtz v4, :cond_3

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_3
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    :cond_4
    if-nez v2, :cond_1

    .line 107
    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    :cond_5
    iget-object v2, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/my/target/me;->g:Lcom/my/target/uh;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_e

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/my/target/gc;

    .line 135
    .line 136
    iget v5, v4, Lcom/my/target/oj;->f:I

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/my/target/gc;->h()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-double v7, v5

    .line 143
    cmpg-double v5, p1, v7

    .line 144
    .line 145
    if-gez v5, :cond_7

    .line 146
    .line 147
    move v5, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v5, v2

    .line 150
    :goto_3
    const/4 v7, 0x0

    .line 151
    cmpg-float v8, v6, v7

    .line 152
    .line 153
    if-gez v8, :cond_8

    .line 154
    .line 155
    move v8, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v8, v2

    .line 158
    :goto_4
    if-eqz v5, :cond_9

    .line 159
    .line 160
    const/high16 v5, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcom/my/target/gc;->a(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iget v5, v4, Lcom/my/target/gc;->h:F

    .line 167
    .line 168
    invoke-static {v5, v7}, Lcom/my/target/v4;->a(FF)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    iget-boolean v5, v4, Lcom/my/target/gc;->i:Z

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    iget-object v5, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    if-eqz v8, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4, p3}, Lcom/my/target/gc;->a(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    sub-float v5, p3, v6

    .line 194
    .line 195
    iget v6, v4, Lcom/my/target/gc;->h:F

    .line 196
    .line 197
    invoke-static {v5, v6}, Lcom/my/target/v4;->a(FF)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, -0x1

    .line 202
    if-ne v5, v6, :cond_c

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    iget-boolean v5, v4, Lcom/my/target/gc;->i:Z

    .line 206
    .line 207
    if-eqz v5, :cond_d

    .line 208
    .line 209
    iget-object v5, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    iget-object p1, p0, Lcom/my/target/me;->h:Lcom/my/target/wh$c;

    .line 219
    .line 220
    invoke-static {v0, v3, p1}, Lcom/my/target/wh;->b(Lcom/my/target/uh;ILcom/my/target/wh$c;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/my/target/th;->c(Ljava/util/List;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/my/target/di;->a()Lcom/my/target/pj$a;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_f

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/my/target/pj$a;->a()V

    .line 238
    .line 239
    .line 240
    :cond_f
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    float-to-double v0, p2

    .line 249
    invoke-direct {p0, v0, v1, p1}, Lcom/my/target/me;->a(DF)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .line 241
    const-string p1, "ViewabilityTracker: PlayHeadViewabilityStatTracker"

    const-string v0, "startTracking"

    invoke-static {p1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-wide v0, p0, Lcom/my/target/me;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/me;->d:J

    return-void

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/my/target/me;->g:Lcom/my/target/uh;

    iget-object p1, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/gc;

    const/high16 v1, -0x40800000    # -1.0f

    .line 245
    invoke-virtual {v0, v1}, Lcom/my/target/gc;->a(F)V

    goto :goto_0

    .line 246
    :cond_1
    iget-wide v0, p0, Lcom/my/target/me;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/my/target/me;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/my/target/me;->d:J

    return-void
.end method

.method public a(ZFLandroid/content/Context;)V
    .locals 4

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/my/target/me;->d:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/my/target/me;->a(FF)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "ViewabilityTracker: PlayHeadViewabilityStatTracker"

    .line 2
    .line 3
    const-string v1, "stopTracking"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/my/target/me;->e:J

    .line 13
    .line 14
    return-void
.end method
