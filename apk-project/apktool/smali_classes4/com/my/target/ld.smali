.class public final Lcom/my/target/ld;
.super Lcom/my/target/qj;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ld$a;
    }
.end annotation


# static fields
.field private static p:Z = true


# direct methods
.method private constructor <init>(ZJLjava/util/List;Ljava/util/List;Lcom/my/target/z4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/my/target/qj;-><init>(ZJLjava/util/List;Ljava/util/List;Lcom/my/target/z4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;F)F
    .locals 3

    .line 180
    invoke-static {p0}, Lcom/my/target/ld;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 182
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 183
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 184
    iget p0, v2, Landroid/graphics/Rect;->top:I

    if-gt p0, p1, :cond_1

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    if-gt p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/String;Lcom/my/target/w0;)Lcom/my/target/ld$a;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "point-100"

    .line 4
    .line 5
    const-string v2, "https://my.target.com/?"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x42480000    # 50.0f

    .line 9
    .line 10
    :try_start_0
    const-string v5, "="

    .line 11
    .line 12
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v5, "algorithm"

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const-string v6, "percent-point"

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "vvtv2 config error: "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "\nError: "

    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-boolean v2, Lcom/my/target/ld;->p:Z

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    sput-boolean v3, Lcom/my/target/ld;->p:Z

    .line 97
    .line 98
    const/16 v2, 0x3e7

    .line 99
    .line 100
    const v5, 0xf3e58

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v5, p0}, Lcom/my/target/w0;->c(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    move-object v5, v0

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    const p1, 0x1b40a333

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq p0, p1, :cond_4

    .line 118
    .line 119
    const p1, 0x5d2e4034

    .line 120
    .line 121
    .line 122
    if-eq p0, p1, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    new-instance p0, Lws1;

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    invoke-direct {p0, v4, p1}, Lws1;-><init>(FI)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move v3, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const-string p0, "max-height-point"

    .line 140
    .line 141
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    new-instance p0, Ldu6;

    .line 148
    .line 149
    const/16 p1, 0x1c

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ldu6;-><init>(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    new-instance p0, Ldu6;

    .line 159
    .line 160
    const/16 p1, 0x1d

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ldu6;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :goto_4
    new-instance p1, Lcom/my/target/ld$a;

    .line 166
    .line 167
    invoke-direct {p1, p0, v3}, Lcom/my/target/ld$a;-><init>(Lcom/my/target/z4;Z)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public static a(Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/w0;Lcom/my/target/rj;)Lcom/my/target/ld;
    .locals 10

    if-eqz p3, :cond_0

    .line 171
    iget-object v0, p3, Lcom/my/target/rj;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 172
    :goto_0
    invoke-static {v0, p2}, Lcom/my/target/ld;->a(Ljava/lang/String;Lcom/my/target/w0;)Lcom/my/target/ld$a;

    move-result-object p2

    if-nez p3, :cond_1

    .line 173
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 p1, 0x0

    const-wide/32 v0, 0x186a0

    move-object v7, p0

    move-object v8, v7

    move v4, p1

    move-wide v5, v0

    goto :goto_1

    .line 174
    :cond_1
    iget-boolean v0, p2, Lcom/my/target/ld$a;->b:Z

    invoke-static {p0, v0}, Lcom/my/target/ld;->a(Lcom/my/target/uh;Z)Ljava/util/List;

    move-result-object p0

    .line 175
    iget-boolean v0, p2, Lcom/my/target/ld$a;->b:Z

    invoke-static {p1, v0}, Lcom/my/target/ld;->a(Lcom/my/target/uh;Z)Ljava/util/List;

    move-result-object p1

    .line 176
    iget-boolean v0, p3, Lcom/my/target/rj;->a:Z

    .line 177
    iget-wide v1, p3, Lcom/my/target/rj;->b:J

    move-object v7, p0

    move-object v8, p1

    move v4, v0

    move-wide v5, v1

    .line 178
    :goto_1
    new-instance v3, Lcom/my/target/ld;

    iget-object v9, p2, Lcom/my/target/ld$a;->a:Lcom/my/target/z4;

    invoke-direct/range {v3 .. v9}, Lcom/my/target/ld;-><init>(ZJLjava/util/List;Ljava/util/List;Lcom/my/target/z4;)V

    return-object v3
.end method

.method private static synthetic a(FLandroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 179
    invoke-static {p1, p0}, Lcom/my/target/ld;->a(Landroid/view/View;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/my/target/uh;Z)Ljava/util/List;
    .locals 9

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/gc;

    .line 187
    iget v3, v2, Lcom/my/target/oj;->f:I

    int-to-float v3, v3

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_1

    .line 188
    :cond_0
    iget v4, v2, Lcom/my/target/gc;->h:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    float-to-long v4, v4

    .line 189
    :goto_1
    invoke-virtual {p0}, Lcom/my/target/uh;->a()Lcom/my/target/uh;

    move-result-object v6

    .line 190
    invoke-virtual {v2}, Lcom/my/target/rh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/my/target/rh;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lcom/my/target/rh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/rh;

    move-result-object v2

    .line 191
    iget-object v7, v6, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v2, Lxx6;

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 193
    invoke-static {v3, v4, v5, v3, v2}, Lcom/my/target/sj;->a(FJFLjava/lang/Runnable;)Lcom/my/target/sj;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Lcom/my/target/uh;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/uh;ILcom/my/target/wh$c;)V

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(Landroid/view/View;)F
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/my/target/ld;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v0, p0

    .line 29
    const/high16 p0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method public static synthetic f(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/my/target/ld;->b(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/my/target/uh;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/my/target/ld;->a(Lcom/my/target/uh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(FLandroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/ld;->a(FLandroid/view/View;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
