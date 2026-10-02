.class public final Lvc0;
.super Lqs4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvc0;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lvc0;->d:Ljava/util/List;

    .line 21
    .line 22
    const/high16 p0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const p0, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lct4;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqs4;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lct4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const v0, 0x7f07028c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v5, p0, Lvc0;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvc0;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lg53;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p3, Lhl0;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sub-float/2addr p3, v0

    .line 47
    const v1, -0xff01

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    mul-float/2addr v2, p3

    .line 56
    const v3, -0xffff01

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    mul-float/2addr v4, v0

    .line 65
    add-float/2addr v4, v2

    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    mul-float/2addr v2, p3

    .line 72
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    mul-float/2addr v6, v0

    .line 78
    add-float/2addr v6, v2

    .line 79
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    mul-float/2addr v2, p3

    .line 85
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    mul-float/2addr v7, v0

    .line 91
    add-float/2addr v7, v2

    .line 92
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    mul-float/2addr v1, p3

    .line 98
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    int-to-float p3, p3

    .line 103
    mul-float/2addr p3, v0

    .line 104
    add-float/2addr p3, v1

    .line 105
    float-to-int v0, v4

    .line 106
    float-to-int v1, v6

    .line 107
    float-to-int v2, v7

    .line 108
    float-to-int p3, p3

    .line 109
    invoke-static {v0, v1, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_0

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 133
    .line 134
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lbn;

    .line 135
    .line 136
    invoke-virtual {p3}, Lbn;->j()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    int-to-float v2, p3

    .line 141
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 146
    .line 147
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lbn;

    .line 148
    .line 149
    invoke-virtual {p3}, Lbn;->f()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    int-to-float v4, p3

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v0, p1

    .line 157
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    move-object v0, p1

    .line 162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lbn;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbn;->g()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-float v1, p1

    .line 175
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lbn;

    .line 182
    .line 183
    invoke-virtual {p1}, Lbn;->h()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-float v3, p1

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    move-object p1, v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_1
    return-void
.end method
