.class public final Lsg/bigo/ads/w/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Z

.field public final b:I

.field public c:F

.field public d:F

.field public e:I

.field public final synthetic f:Lsg/bigo/ads/w/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lsg/bigo/ads/w/a;->b:I

    .line 17
    .line 18
    iput-boolean p2, p0, Lsg/bigo/ads/w/a;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    .line 20
    .line 21
    iget-object p1, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p2, p0, Lsg/bigo/ads/w/w;->z0:I

    .line 33
    .line 34
    int-to-float v1, p2

    .line 35
    const v3, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v3

    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    move v2, p2

    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lsg/bigo/ads/w/w;->j(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    iget p2, p0, Lsg/bigo/ads/w/a;->e:I

    .line 55
    .line 56
    sub-int p2, p1, p2

    .line 57
    .line 58
    iput p1, p0, Lsg/bigo/ads/w/a;->e:I

    .line 59
    .line 60
    iget-boolean p1, p0, Lsg/bigo/ads/w/a;->a:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-gtz p2, :cond_c

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lsg/bigo/ads/w/b;->k(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v4, p0, Lsg/bigo/ads/w/a;->c:F

    .line 82
    .line 83
    sub-float/2addr v4, p1

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v4, p0, Lsg/bigo/ads/w/a;->b:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    cmpg-float p1, p1, v4

    .line 92
    .line 93
    if-gez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lsg/bigo/ads/w/a;->d:F

    .line 96
    .line 97
    sub-float/2addr p1, p2

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v4, p0, Lsg/bigo/ads/w/a;->b:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    cmpg-float p1, p1, v4

    .line 106
    .line 107
    if-gez p1, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lsg/bigo/ads/w/w;->j(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_5
    iget p1, p0, Lsg/bigo/ads/w/a;->d:F

    .line 120
    .line 121
    sub-float p1, p2, p1

    .line 122
    .line 123
    float-to-int p1, p1

    .line 124
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-boolean v4, p0, Lsg/bigo/ads/w/a;->a:Z

    .line 129
    .line 130
    iget v5, p0, Lsg/bigo/ads/w/a;->d:F

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    cmpl-float p2, v5, p2

    .line 135
    .line 136
    if-lez p2, :cond_c

    .line 137
    .line 138
    mul-int/2addr p1, v3

    .line 139
    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    .line 140
    .line 141
    iget p2, p0, Lsg/bigo/ads/w/b;->U0:I

    .line 142
    .line 143
    if-lt p1, p2, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    cmpg-float p2, v5, p2

    .line 147
    .line 148
    iget-object v4, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    .line 149
    .line 150
    if-gez p2, :cond_9

    .line 151
    .line 152
    iget-object p1, v4, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    .line 163
    .line 164
    iget p1, p0, Lsg/bigo/ads/w/b;->U0:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lsg/bigo/ads/w/w;->j(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    .line 171
    .line 172
    iget p2, p0, Lsg/bigo/ads/w/b;->U0:I

    .line 173
    .line 174
    const/4 p1, 0x4

    .line 175
    if-nez p2, :cond_8

    .line 176
    .line 177
    iget-object v2, p0, Lsg/bigo/ads/w/b;->V0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    .line 181
    mul-int/2addr v2, v3

    .line 182
    iget v4, p0, Lsg/bigo/ads/w/w;->x0:I

    .line 183
    .line 184
    if-lt v2, v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lsg/bigo/ads/c1/y;->f(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    iget-object v2, p0, Lsg/bigo/ads/w/b;->V0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    .line 194
    mul-int/2addr v2, v3

    .line 195
    iget v3, p0, Lsg/bigo/ads/w/w;->x0:I

    .line 196
    .line 197
    mul-int/2addr v3, v1

    .line 198
    if-lt v2, v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lsg/bigo/ads/c1/y;->f(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    mul-int/2addr p1, v3

    .line 205
    iget p2, v4, Lsg/bigo/ads/w/b;->U0:I

    .line 206
    .line 207
    move-object p0, v4

    .line 208
    if-lt p1, p2, :cond_a

    .line 209
    .line 210
    :goto_0
    invoke-virtual {p0, v2}, Lsg/bigo/ads/w/w;->j(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    invoke-virtual {p0, p2}, Lsg/bigo/ads/w/w;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Lsg/bigo/ads/w/a;->c:F

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Lsg/bigo/ads/w/a;->d:F

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    float-to-int p1, p1

    .line 235
    iput p1, p0, Lsg/bigo/ads/w/a;->e:I

    .line 236
    .line 237
    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    .line 238
    .line 239
    iget-object p1, p0, Lsg/bigo/ads/w/b;->V0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240
    .line 241
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    .line 243
    iput p1, p0, Lsg/bigo/ads/w/b;->U0:I

    .line 244
    .line 245
    :cond_c
    :goto_1
    return v0
.end method
