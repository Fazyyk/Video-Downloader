.class public Lcom/my/target/f3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/t5;


# instance fields
.field private a:Lcom/my/target/b7;

.field private final b:Ljava/util/ArrayList;

.field private c:F

.field private final d:Lcom/my/target/zf;

.field private final e:Ljava/lang/Runnable;

.field private final f:Z

.field private final g:Lcom/my/target/wh$c;

.field private h:Z

.field private i:Z

.field private j:Lcom/my/target/pj$a;

.field private k:Lcom/my/target/j7;


# direct methods
.method private constructor <init>(Lcom/my/target/lj;Lcom/my/target/th;ZLcom/my/target/wh$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/f3;->a:Lcom/my/target/b7;

    .line 6
    .line 7
    const/high16 v1, 0x42480000    # 50.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/my/target/f3;->c:F

    .line 10
    .line 11
    new-instance v1, Lir5;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lir5;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/my/target/f3;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/my/target/f3;->h:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/my/target/f3;->i:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/my/target/f3;->j:Lcom/my/target/pj$a;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/my/target/f3;->k:Lcom/my/target/j7;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/my/target/f3;->g:Lcom/my/target/wh$c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/my/target/lj;->b()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    mul-float/2addr p4, v0

    .line 38
    float-to-int p4, p4

    .line 39
    invoke-static {p4}, Lcom/my/target/zf;->a(I)Lcom/my/target/zf;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lcom/my/target/f3;->d:Lcom/my/target/zf;

    .line 44
    .line 45
    new-instance p4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/my/target/f3;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/my/target/f3;->a(Lcom/my/target/lj;Lcom/my/target/th;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/my/target/lj;->c()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 p2, 0x42c80000    # 100.0f

    .line 60
    .line 61
    mul-float/2addr p1, p2

    .line 62
    iput p1, p0, Lcom/my/target/f3;->c:F

    .line 63
    .line 64
    iput-boolean p3, p0, Lcom/my/target/f3;->f:Z

    .line 65
    .line 66
    return-void
.end method

.method private a(Lcom/my/target/b7;)F
    .locals 2

    .line 211
    invoke-virtual {p1}, Lcom/my/target/b7;->b()Landroid/util/SizeF;

    move-result-object p0

    .line 212
    invoke-virtual {p1}, Lcom/my/target/b7;->c()Landroid/util/SizeF;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    mul-float/2addr p0, v0

    .line 214
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    return p1
.end method

.method public static a(Lcom/my/target/lj;Lcom/my/target/th;ZLcom/my/target/wh$c;)Lcom/my/target/f3;
    .locals 1

    .line 189
    new-instance v0, Lcom/my/target/f3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/f3;-><init>(Lcom/my/target/lj;Lcom/my/target/th;ZLcom/my/target/wh$c;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/f3;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/my/target/f3;->d()V

    return-void
.end method

.method private a(Lcom/my/target/j7;)V
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/my/target/f3;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/f3;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iput-object p1, p0, Lcom/my/target/f3;->k:Lcom/my/target/j7;

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/my/target/f3;->h:Z

    .line 203
    const-string p1, "ComposeVisibilityTracker"

    const-string v0, "Started tracking"

    invoke-static {p1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/my/target/f3;->d:Lcom/my/target/zf;

    iget-object p0, p0, Lcom/my/target/f3;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/my/target/lj;Lcom/my/target/th;)V
    .locals 6

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
    iget-object v0, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "ViewabilityDuration"

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/my/target/f3;->a(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/f3;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/my/target/f3;->g:Lcom/my/target/wh$c;

    .line 37
    .line 38
    invoke-static {p0, p1, v2, v3, v1}, Lcom/my/target/nj;->a(Lcom/my/target/t5;Lcom/my/target/uh;JLcom/my/target/wh$c;)Lcom/my/target/nj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string p1, "show"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v0, "Show"

    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lcom/my/target/f3;->a(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/my/target/f3;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/my/target/f3;->g:Lcom/my/target/wh$c;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v4, p2

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/my/target/wg;->a(Lcom/my/target/t5;Lcom/my/target/uh;JLcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/wg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string p0, "viewin"

    .line 76
    .line 77
    invoke-virtual {v4, p0}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string p2, "View In"

    .line 88
    .line 89
    invoke-direct {v0, p2, p1}, Lcom/my/target/f3;->a(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/my/target/f3;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0, p0}, Lcom/my/target/kj;->a(Lcom/my/target/t5;Lcom/my/target/uh;)Lcom/my/target/kj;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string p0, "render"

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const-string p2, "Render"

    .line 114
    .line 115
    invoke-direct {v0, p2, p1}, Lcom/my/target/f3;->a(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string p1, "viewabilityMeasurable"

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const-string v1, "ViewabilityMeasurable"

    .line 131
    .line 132
    invoke-direct {v0, v1, p2}, Lcom/my/target/f3;->a(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v0, Lcom/my/target/f3;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/my/target/f3;->g:Lcom/my/target/wh$c;

    .line 138
    .line 139
    invoke-static {v0, p0, p1, v1}, Lcom/my/target/yf;->a(Lcom/my/target/t5;Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/wh$c;)Lcom/my/target/yf;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    invoke-virtual {v4, p0}, Lcom/my/target/th;->b(I)Lcom/my/target/uh;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const-string v1, "OvvStats"

    .line 158
    .line 159
    invoke-direct {v0, v1, p2}, Lcom/my/target/f3;->a(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p0}, Lcom/my/target/th;->a(I)Lcom/my/target/uh;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p2, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const-string v1, "MrcStats"

    .line 173
    .line 174
    invoke-direct {v0, v1, p2}, Lcom/my/target/f3;->a(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, v0, Lcom/my/target/f3;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/my/target/f3;->g:Lcom/my/target/wh$c;

    .line 180
    .line 181
    invoke-static {v0, p1, p0, v1}, Lcom/my/target/me;->a(Lcom/my/target/t5;Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/wh$c;)Lcom/my/target/me;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 0

    .line 216
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stats count = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComposeVisibilityTracker"

    invoke-static {p1, p0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZFLandroid/content/Context;)V
    .locals 4

    .line 205
    iget-boolean v0, p0, Lcom/my/target/f3;->i:Z

    .line 206
    iget-object v1, p0, Lcom/my/target/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 207
    iget-object v3, p0, Lcom/my/target/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/di;

    invoke-virtual {v3, p1, p2, p3}, Lcom/my/target/di;->a(ZFLandroid/content/Context;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    .line 208
    :cond_1
    iget-boolean p2, p0, Lcom/my/target/f3;->h:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/my/target/f3;->i:Z

    .line 209
    iget-object p0, p0, Lcom/my/target/f3;->j:Lcom/my/target/pj$a;

    if-eqz p0, :cond_3

    .line 210
    invoke-virtual {p0, p1}, Lcom/my/target/pj$a;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/f3;->a:Lcom/my/target/b7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ComposeVisibilityTracker"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Tracking disappeared"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/my/target/f3;->c()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcom/my/target/f3;->a(Lcom/my/target/b7;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/my/target/f3;->c:F

    .line 22
    .line 23
    invoke-static {v0, v3}, Lcom/my/target/v4;->a(FF)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Compose Banner visibility "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "% (isVisible = "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "). Id: "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/my/target/f3;->k:Lcom/my/target/j7;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/my/target/f3;->a:Lcom/my/target/b7;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/my/target/b7;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p0, v1, v0, v2}, Lcom/my/target/f3;->a(ZFLandroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/my/target/f3;->c()V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method private c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/my/target/f3;->a:Lcom/my/target/b7;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/my/target/f3;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/my/target/f3;->h:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/my/target/f3;->i:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/my/target/f3;->k:Lcom/my/target/j7;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/f3;->d:Lcom/my/target/zf;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/f3;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "ComposeVisibilityTracker"

    .line 24
    .line 25
    const-string v0, "Stop tracking"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/f3;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/f3;->d:Lcom/my/target/zf;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/f3;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/my/target/f3;->k:Lcom/my/target/j7;

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
    iget-object v1, p0, Lcom/my/target/f3;->k:Lcom/my/target/j7;

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
    const-string v1, "ComposeVisibilityTracker"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/my/target/f3;->b()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/pj$a;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/my/target/f3;->j:Lcom/my/target/pj$a;

    return-object p0
.end method

.method public a(Lcom/my/target/di;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/my/target/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    iget-object p1, p0, Lcom/my/target/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/my/target/f3;->f:Z

    if-eqz p1, :cond_0

    .line 193
    const-string p1, "ComposeVisibilityTracker"

    const-string v0, "statTrackers are empty and shouldStopOnShow = true, stop tracking"

    invoke-static {p1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/my/target/f3;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/j7;Lcom/my/target/b7;)V
    .locals 0

    .line 196
    iput-object p2, p0, Lcom/my/target/f3;->a:Lcom/my/target/b7;

    .line 197
    invoke-direct {p0}, Lcom/my/target/f3;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 198
    invoke-direct {p0, p1}, Lcom/my/target/f3;->a(Lcom/my/target/j7;)V

    return-void

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/my/target/f3;->c()V

    return-void
.end method

.method public a(Lcom/my/target/pj$a;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/my/target/f3;->j:Lcom/my/target/pj$a;

    return-void
.end method
