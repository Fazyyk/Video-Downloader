.class public final Lsg/bigo/ads/P0/p;
.super Landroid/widget/RadioButton;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/P0/p;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsg/bigo/ads/P0/p;->b:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsg/bigo/ads/P0/p;->c:Landroid/graphics/RectF;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lsg/bigo/ads/P0/p;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/high16 v4, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {v2, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    iget-object v4, p0, Lsg/bigo/ads/P0/p;->b:Landroid/graphics/Path;

    .line 29
    .line 30
    iget-object v5, p0, Lsg/bigo/ads/P0/p;->c:Landroid/graphics/RectF;

    .line 31
    .line 32
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {v4, v5, v2, v2, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lsg/bigo/ads/P0/p;->b:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v7, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v8, v2

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x1f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v2, p0, Lsg/bigo/ads/P0/p;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    const v5, -0xff6201

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lsg/bigo/ads/P0/p;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3f14bc6a    # 0.581f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v1, v2

    .line 90
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x424c0000    # 51.0f

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lsg/bigo/ads/P0/p;->c:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget-object v1, p0, Lsg/bigo/ads/P0/p;->a:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, p0, Lsg/bigo/ads/P0/p;->a:Landroid/graphics/Paint;

    .line 114
    .line 115
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lsg/bigo/ads/P0/p;->a:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lsg/bigo/ads/P0/p;->a:Landroid/graphics/Paint;

    .line 137
    .line 138
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 139
    .line 140
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 149
    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    const v2, 0x3c9374bc    # 0.018f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v0, v2

    .line 156
    int-to-float v1, v1

    .line 157
    const v2, 0x3ec18937    # 0.378f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v2, v1

    .line 161
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    .line 174
    .line 175
    const v2, -0x423f7cee    # -0.094f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v2, v1

    .line 179
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    .line 184
    .line 185
    const v2, -0x41bf7cee    # -0.188f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v1, v2

    .line 189
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lsg/bigo/ads/P0/p;->a:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lsg/bigo/ads/P0/p;->a:Landroid/graphics/Paint;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 207
    .line 208
    .line 209
    :cond_0
    return-void
.end method
