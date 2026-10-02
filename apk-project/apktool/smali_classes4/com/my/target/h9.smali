.class public Lcom/my/target/h9;
.super Lcom/my/target/w;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/util/List;II)Lcom/my/target/common/models/ImageData;
    .locals 7

    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_8

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    int-to-float p0, p2

    int-to-float p2, p3

    div-float p3, p0, p2

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/common/models/ImageData;

    .line 197
    invoke-virtual {v2}, Lcom/my/target/fb;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/my/target/fb;->getHeight()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {v2}, Lcom/my/target/fb;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/my/target/fb;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpg-float v4, p3, v3

    if-gez v4, :cond_5

    .line 199
    invoke-virtual {v2}, Lcom/my/target/fb;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, p0

    if-lez v5, :cond_4

    move v4, p0

    :cond_4
    div-float v3, v4, v3

    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v2}, Lcom/my/target/fb;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, p2

    if-lez v5, :cond_6

    move v4, p2

    :cond_6
    mul-float/2addr v3, v4

    move v6, v4

    move v4, v3

    move v3, v6

    :goto_1
    mul-float/2addr v3, v4

    cmpl-float v1, v3, v1

    if-lez v1, :cond_7

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_7
    return-object v0

    .line 201
    :cond_8
    :goto_2
    const-string p0, "InterstitialAdResultProcessor: Display size is zero"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/my/target/gc;
    .locals 3

    const/4 p0, 0x0

    .line 174
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/gc;

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/gc;

    .line 176
    iget v1, v0, Lcom/my/target/gc;->h:F

    iget v2, p0, Lcom/my/target/gc;->h:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a()Lcom/my/target/h9;
    .locals 1

    .line 143
    new-instance v0, Lcom/my/target/h9;

    invoke-direct {v0}, Lcom/my/target/h9;-><init>()V

    return-object v0
.end method

.method private a(Lcom/my/target/p8;Lcom/my/target/n;)V
    .locals 0

    .line 189
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {p2}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/i8;->Z()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_1
    invoke-static {p0}, Lcom/my/target/b6;->a(Ljava/util/List;)Lcom/my/target/b6;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/b6;->c()V

    return-void
.end method

.method private a(Lcom/my/target/n;Ljava/util/List;)Z
    .locals 4

    .line 152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/i8;

    .line 153
    instance-of v3, v3, Lcom/my/target/d9;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/my/target/h9;->b(Lcom/my/target/n;Ljava/util/List;)Z

    move-result p0

    return p0

    .line 155
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/i8;

    .line 156
    instance-of v0, p2, Lcom/my/target/r8;

    if-eqz v0, :cond_3

    .line 157
    check-cast p2, Lcom/my/target/r8;

    invoke-direct {p0, p2, p1}, Lcom/my/target/h9;->a(Lcom/my/target/r8;Lcom/my/target/n;)Z

    move-result p0

    return p0

    .line 158
    :cond_3
    instance-of v0, p2, Lcom/my/target/p8;

    if-eqz v0, :cond_4

    .line 159
    check-cast p2, Lcom/my/target/p8;

    invoke-direct {p0, p2, p1}, Lcom/my/target/h9;->a(Lcom/my/target/p8;Lcom/my/target/n;)V

    const/4 p0, 0x1

    return p0

    .line 160
    :cond_4
    instance-of v0, p2, Lcom/my/target/u8;

    if-eqz v0, :cond_5

    .line 161
    check-cast p2, Lcom/my/target/u8;

    invoke-direct {p0, p2, p1}, Lcom/my/target/h9;->a(Lcom/my/target/u8;Lcom/my/target/n;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method private a(Lcom/my/target/r8;Lcom/my/target/n;)Z
    .locals 6

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/my/target/common/MyTargetManager;->c()Lcom/my/target/jg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/my/target/jg;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/qi;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/my/target/r8;->g0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {p0, v2, v3, v4}, Lcom/my/target/h9;->a(Ljava/util/List;II)Lcom/my/target/common/models/ImageData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/my/target/r8;->g(Lcom/my/target/common/models/ImageData;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/r8;->d0()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v3, v4, v0}, Lcom/my/target/h9;->a(Ljava/util/List;II)Lcom/my/target/common/models/ImageData;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/my/target/r8;->f(Lcom/my/target/common/models/ImageData;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-nez v2, :cond_3

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/i8;->Z()Lcom/my/target/common/models/ImageData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    invoke-static {p2}, Lcom/my/target/b6;->a(Ljava/util/List;)Lcom/my/target/b6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/my/target/b6;->c()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    return p1

    .line 133
    :cond_6
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    return p1

    .line 142
    :cond_7
    return v1
.end method

.method private a(Lcom/my/target/th;)Z
    .locals 3

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p1, v0}, Lcom/my/target/th;->a(I)Lcom/my/target/uh;

    move-result-object v1

    .line 163
    iget-object v2, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    iget-object p1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/my/target/h9;->a(Ljava/util/List;)Lcom/my/target/gc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/rh;->f()V

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 165
    invoke-virtual {p1, v1}, Lcom/my/target/th;->a(I)Lcom/my/target/uh;

    move-result-object v1

    .line 166
    iget-object v2, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    iget-object p1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/my/target/h9;->a(Ljava/util/List;)Lcom/my/target/gc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/rh;->f()V

    return v0

    .line 168
    :cond_1
    const-string p0, "show"

    invoke-virtual {p1, p0}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    move-result-object p0

    .line 169
    iget-object v1, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 170
    iget-object p0, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/rh;

    invoke-virtual {p0}, Lcom/my/target/rh;->f()V

    return v0

    .line 171
    :cond_2
    const-string p0, "playbackStarted"

    invoke-virtual {p1, p0}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    move-result-object p0

    .line 172
    iget-object p1, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 173
    iget-object p0, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/rh;

    invoke-virtual {p0}, Lcom/my/target/rh;->f()V

    return v0

    :cond_3
    return v2
.end method

.method private a(Lcom/my/target/u8;Lcom/my/target/n;)Z
    .locals 3

    .line 178
    invoke-virtual {p1}, Lcom/my/target/u8;->g0()Lcom/my/target/c9;

    move-result-object p0

    .line 179
    invoke-virtual {p1}, Lcom/my/target/u8;->e0()Lcom/my/target/z8;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    return p2

    .line 180
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/my/target/c9;->g()Lcom/my/target/dj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/my/target/c9;->f()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v1}, Lcom/my/target/dj;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    invoke-static {v1}, Lcom/my/target/gj;->a(Lcom/my/target/dj;)Lcom/my/target/gj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/gj;->a()V

    .line 185
    invoke-virtual {v1}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/c9;->b()Lcom/my/target/common/models/ImageData;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/z8;->d()Lcom/my/target/common/models/ImageData;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {v0}, Lcom/my/target/b6;->a(Ljava/util/List;)Lcom/my/target/b6;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/b6;->c()V

    return p2
.end method

.method private b(Ljava/util/List;)V
    .locals 3

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/i8;

    .line 248
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/my/target/th;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 250
    invoke-direct {p0, v1}, Lcom/my/target/h9;->a(Lcom/my/target/th;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 251
    :cond_1
    instance-of v1, v0, Lcom/my/target/d9;

    if-eqz v1, :cond_2

    .line 252
    move-object v1, v0

    check-cast v1, Lcom/my/target/d9;

    .line 253
    invoke-virtual {v1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 254
    invoke-virtual {v1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/my/target/th;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    invoke-direct {p0, v1}, Lcom/my/target/h9;->a(Lcom/my/target/th;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 257
    :cond_2
    instance-of v1, v0, Lcom/my/target/u8;

    if-eqz v1, :cond_0

    .line 258
    check-cast v0, Lcom/my/target/u8;

    .line 259
    invoke-virtual {v0}, Lcom/my/target/u8;->g0()Lcom/my/target/c9;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 260
    invoke-virtual {v1}, Lcom/my/target/y8;->a()Lcom/my/target/th;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/my/target/th;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 262
    invoke-direct {p0, v1}, Lcom/my/target/h9;->a(Lcom/my/target/th;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {v0}, Lcom/my/target/u8;->d0()Lcom/my/target/x8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/y8;->a()Lcom/my/target/th;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/th;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 264
    invoke-virtual {v0}, Lcom/my/target/u8;->d0()Lcom/my/target/x8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/y8;->a()Lcom/my/target/th;

    move-result-object v1

    .line 265
    invoke-direct {p0, v1}, Lcom/my/target/h9;->a(Lcom/my/target/th;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {v0}, Lcom/my/target/u8;->e0()Lcom/my/target/z8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/y8;->a()Lcom/my/target/th;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/th;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/my/target/u8;->e0()Lcom/my/target/z8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/y8;->a()Lcom/my/target/th;

    move-result-object v0

    .line 268
    invoke-direct {p0, v0}, Lcom/my/target/h9;->a(Lcom/my/target/th;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Lcom/my/target/n;Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/my/target/i8;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/my/target/d9;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    check-cast v2, Lcom/my/target/d9;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/my/target/z0;->i0()Lcom/my/target/common/models/ImageData;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/my/target/z0;->i0()Lcom/my/target/common/models/ImageData;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/my/target/dj;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/my/target/dj;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lcom/my/target/gj;->a(Lcom/my/target/dj;)Lcom/my/target/gj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/my/target/gj;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/my/target/d9;->l0()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    invoke-virtual {v2}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v2}, Lcom/my/target/i8;->Z()Lcom/my/target/common/models/ImageData;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/my/target/i8;->Z()Lcom/my/target/common/models/ImageData;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/my/target/d9;->d0()Lcom/my/target/common/models/ImageData;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/my/target/d9;->d0()Lcom/my/target/common/models/ImageData;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v2}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v2}, Lcom/my/target/d9;->h0()Lcom/my/target/lf;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/my/target/lf;->i()Lcom/my/target/common/models/ImageData;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v2}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/my/target/k8;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    invoke-virtual {v2}, Lcom/my/target/d9;->f0()Lcom/my/target/i8;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v5}, Lcom/my/target/h9;->a(Lcom/my/target/n;Ljava/util/List;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v2, v4}, Lcom/my/target/d9;->a(Lcom/my/target/i8;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_0

    .line 232
    .line 233
    invoke-static {v3}, Lcom/my/target/b6;->a(Ljava/util/List;)Lcom/my/target/b6;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/my/target/b6;->c()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    if-eqz v1, :cond_d

    .line 243
    .line 244
    const/4 p0, 0x1

    .line 245
    return p0

    .line 246
    :cond_d
    return v0
.end method


# virtual methods
.method public a(Lcom/my/target/i9;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/i9;
    .locals 3

    .line 144
    invoke-virtual {p1}, Lcom/my/target/i9;->c()Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/my/target/x;->b()Lcom/my/target/jb;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/my/target/jb;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 148
    :cond_0
    sget-object p0, Lcom/my/target/q;->r:Lcom/my/target/q;

    invoke-virtual {p3, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    return-object v2

    .line 149
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/my/target/h9;->a(Lcom/my/target/n;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 150
    invoke-direct {p0, v0}, Lcom/my/target/h9;->b(Ljava/util/List;)V

    return-object p1

    .line 151
    :cond_2
    sget-object p0, Lcom/my/target/q;->s:Lcom/my/target/q;

    invoke-virtual {p3, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    return-object v2
.end method

.method public bridge synthetic a(Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 177
    check-cast p1, Lcom/my/target/i9;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/h9;->a(Lcom/my/target/i9;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/i9;

    move-result-object p0

    return-object p0
.end method
