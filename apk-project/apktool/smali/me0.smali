.class public final Lme0;
.super Landroid/util/Property;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lme0;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lme0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, Lik6;->a:Lqk6;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmk6;->c(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->A:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    check-cast p1, Lpe0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    check-cast p1, Lpe0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Lme0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object p2, Lik6;->a:Lqk6;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p0}, Lmk6;->g(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    check-cast p2, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p2

    .line 67
    invoke-static {p1, p0, p2, v0, v1}, Lik6;->a(Landroid/view/View;IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    check-cast p2, Landroid/graphics/PointF;

    .line 74
    .line 75
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1, p0, p2, v0, v1}, Lik6;->a(Landroid/view/View;IIII)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 100
    .line 101
    check-cast p2, Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p1, p0, v0, v1, p2}, Lik6;->a(Landroid/view/View;IIII)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    check-cast p1, Lpe0;

    .line 128
    .line 129
    check-cast p2, Landroid/graphics/PointF;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iput p0, p1, Lpe0;->c:I

    .line 141
    .line 142
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    iput p0, p1, Lpe0;->d:I

    .line 149
    .line 150
    iget p2, p1, Lpe0;->g:I

    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    iput p2, p1, Lpe0;->g:I

    .line 155
    .line 156
    iget v1, p1, Lpe0;->f:I

    .line 157
    .line 158
    if-ne v1, p2, :cond_0

    .line 159
    .line 160
    iget-object p2, p1, Lpe0;->e:Landroid/view/View;

    .line 161
    .line 162
    iget v1, p1, Lpe0;->a:I

    .line 163
    .line 164
    iget v2, p1, Lpe0;->b:I

    .line 165
    .line 166
    iget v3, p1, Lpe0;->c:I

    .line 167
    .line 168
    invoke-static {p2, v1, v2, v3, p0}, Lik6;->a(Landroid/view/View;IIII)V

    .line 169
    .line 170
    .line 171
    iput v0, p1, Lpe0;->f:I

    .line 172
    .line 173
    iput v0, p1, Lpe0;->g:I

    .line 174
    .line 175
    :cond_0
    return-void

    .line 176
    :pswitch_6
    check-cast p1, Lpe0;

    .line 177
    .line 178
    check-cast p2, Landroid/graphics/PointF;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iput p0, p1, Lpe0;->a:I

    .line 190
    .line 191
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    iput p0, p1, Lpe0;->b:I

    .line 198
    .line 199
    iget p2, p1, Lpe0;->f:I

    .line 200
    .line 201
    add-int/lit8 p2, p2, 0x1

    .line 202
    .line 203
    iput p2, p1, Lpe0;->f:I

    .line 204
    .line 205
    iget v1, p1, Lpe0;->g:I

    .line 206
    .line 207
    if-ne p2, v1, :cond_1

    .line 208
    .line 209
    iget-object p2, p1, Lpe0;->e:Landroid/view/View;

    .line 210
    .line 211
    iget v1, p1, Lpe0;->a:I

    .line 212
    .line 213
    iget v2, p1, Lpe0;->c:I

    .line 214
    .line 215
    iget v3, p1, Lpe0;->d:I

    .line 216
    .line 217
    invoke-static {p2, v1, p0, v2, v3}, Lik6;->a(Landroid/view/View;IIII)V

    .line 218
    .line 219
    .line 220
    iput v0, p1, Lpe0;->f:I

    .line 221
    .line 222
    iput v0, p1, Lpe0;->g:I

    .line 223
    .line 224
    :cond_1
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
