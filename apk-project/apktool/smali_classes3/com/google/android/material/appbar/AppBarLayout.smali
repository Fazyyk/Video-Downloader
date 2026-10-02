.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Luw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:F

.field public B:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lxp6;

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/content/res/ColorStateList;

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/LinkedHashSet;

.field public final u:J

.field public final v:Landroid/animation/TimeInterpolator;

.field public w:[I

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040041

    .line 273
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const v0, 0x7f1304cf

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Li30;->v0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    sget-object v3, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lf64;->e:[I

    .line 61
    .line 62
    new-array v9, v0, [I

    .line 63
    .line 64
    const v8, 0x7f1304cf

    .line 65
    .line 66
    .line 67
    move-object v5, p2

    .line 68
    move v7, p3

    .line 69
    invoke-static/range {v4 .. v9}, Lm03;->S(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v3, v5

    .line 74
    move v5, v7

    .line 75
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {v4, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, p3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    const v6, 0x7f1304cf

    .line 101
    .line 102
    .line 103
    new-array v7, v0, [I

    .line 104
    .line 105
    sget-object v4, Lgp4;->a:[I

    .line 106
    .line 107
    invoke-static/range {v2 .. v7}, Lm03;->S(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 p3, 0x6

    .line 112
    invoke-static {v2, p2, p3}, Lo60;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const v3, 0x7f0b0003

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const v3, 0x7f04041a

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, p3}, Lez2;->c0(Landroid/content/Context;II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    int-to-long v3, p3

    .line 137
    iput-wide v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:J

    .line 138
    .line 139
    const p3, 0x7f04042c

    .line 140
    .line 141
    .line 142
    sget-object v3, Lxf;->a:Landroid/view/animation/LinearInterpolator;

    .line 143
    .line 144
    invoke-static {v2, p3, v3}, Lez2;->d0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    const/4 p3, 0x4

    .line 151
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p0, v2, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 162
    .line 163
    .line 164
    :cond_2
    const/4 v2, 0x3

    .line 165
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-static {p0, v2}, Lf64;->V(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v3, 0x1a

    .line 189
    .line 190
    if-lt v2, v3, :cond_5

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {p0, v2}, Ljg;->n(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v2, 0x7f0701cc

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    .line 231
    .line 232
    const/4 v1, 0x5

    .line 233
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    .line 245
    .line 246
    const/16 p1, 0x8

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lwf3;

    .line 259
    .line 260
    invoke-direct {p1, p0, p3}, Lwf3;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    sget-object p2, Lai6;->a:Ljava/util/WeakHashMap;

    .line 264
    .line 265
    invoke-static {p0, p1}, Lsh6;->l(Landroid/view/View;Lq44;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public static c(Landroid/view/ViewGroup$LayoutParams;)Lxg;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lxg;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lxg;->a:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lxg;

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lxg;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lxg;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Lxg;->a:I

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Lbd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)Lxg;
    .locals 4

    .line 1
    new-instance v0, Lxg;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lxg;->a:I

    .line 12
    .line 13
    sget-object v2, Lgp4;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v0, Lxg;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lqy7;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v2, v3}, Lqy7;-><init>(BI)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, v0, Lxg;->b:Lqy7;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lxg;->c:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lxg;

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Ly;->c:Lx;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/d;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/d;

    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_c

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lbd0;

    .line 35
    .line 36
    if-eqz v5, :cond_b

    .line 37
    .line 38
    iget v6, v5, Lbd0;->a:I

    .line 39
    .line 40
    packed-switch v6, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Lbd0;->b:Landroid/view/KeyEvent$Callback;

    .line 44
    .line 45
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 46
    .line 47
    iget-object v6, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 48
    .line 49
    iget-object v7, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 50
    .line 51
    iput v1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 52
    .line 53
    iget-object v8, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Lxp6;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8}, Lxp6;->d()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v8, v3

    .line 63
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    move v10, v3

    .line 68
    :goto_2
    if-ge v10, v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lkk0;

    .line 79
    .line 80
    invoke-static {v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lhj6;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget v14, v12, Lkk0;->a:I

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    if-eq v14, v15, :cond_3

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    if-eq v14, v11, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    neg-int v11, v1

    .line 94
    int-to-float v11, v11

    .line 95
    iget v12, v12, Lkk0;->b:F

    .line 96
    .line 97
    mul-float/2addr v11, v12

    .line 98
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v13, v11}, Lhj6;->b(I)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    neg-int v12, v1

    .line 107
    invoke-static {v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lhj6;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Lkk0;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    iget v14, v14, Lhj6;->b:I

    .line 122
    .line 123
    sub-int v16, v16, v14

    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sub-int v16, v16, v11

    .line 130
    .line 131
    iget v11, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 132
    .line 133
    sub-int v11, v16, v11

    .line 134
    .line 135
    invoke-static {v12, v3, v11}, Ll03;->h(III)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v13, v11}, Lhj6;->b(I)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    if-lez v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    sub-int v10, v9, v10

    .line 166
    .line 167
    sub-int/2addr v10, v8

    .line 168
    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sub-int/2addr v9, v8

    .line 173
    iget v5, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 174
    .line 175
    add-int/2addr v5, v10

    .line 176
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-float v8, v8

    .line 181
    int-to-float v10, v10

    .line 182
    div-float/2addr v8, v10

    .line 183
    int-to-float v9, v9

    .line 184
    div-float/2addr v9, v10

    .line 185
    const/high16 v10, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iput v11, v7, Ljk0;->d:F

    .line 192
    .line 193
    const/high16 v12, 0x3f000000    # 0.5f

    .line 194
    .line 195
    invoke-static {v10, v11, v12, v11}, Lrg0;->d(FFFF)F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    iput v11, v7, Ljk0;->e:F

    .line 200
    .line 201
    iput v5, v7, Ljk0;->f:I

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljk0;->A(F)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iput v7, v6, Ljk0;->d:F

    .line 211
    .line 212
    invoke-static {v10, v7, v12, v7}, Lrg0;->d(FFFF)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iput v7, v6, Ljk0;->e:F

    .line 217
    .line 218
    iput v5, v6, Ljk0;->f:I

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Ljk0;->A(F)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_0
    iget-object v5, v5, Lbd0;->b:Landroid/view/KeyEvent$Callback;

    .line 225
    .line 226
    check-cast v5, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;

    .line 227
    .line 228
    const-string v6, ""

    .line 229
    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    iget-object v7, v5, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->l:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_6

    .line 243
    .line 244
    iget-object v7, v5, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->l:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v6, v5, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->p:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/16 v7, 0x8

    .line 256
    .line 257
    if-eq v6, v7, :cond_b

    .line 258
    .line 259
    iget-object v5, v5, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->p:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    iget-object v9, v5, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->l:Landroid/widget/TextView;

    .line 274
    .line 275
    if-lt v7, v8, :cond_9

    .line 276
    .line 277
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    iget-object v6, v5, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->l:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v7, v5, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->z:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v6, v5, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->p:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    iget-object v5, v5, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->p:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_a

    .line 317
    .line 318
    iget-object v7, v5, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->l:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v6, v5, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->p:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_b

    .line 330
    .line 331
    iget-object v5, v5, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->p:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_c
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ZZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move p2, v0

    .line 12
    :goto_1
    or-int/2addr p1, p2

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    :cond_2
    or-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_6

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lgi3;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(FF)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_4

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(FF)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_6
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Lxg;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lxg;->a:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 12
    new-instance p0, Lxg;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 13
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lxg;->a:I

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/util/AttributeSet;)Lxg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/view/ViewGroup$LayoutParams;)Lxg;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/util/AttributeSet;)Lxg;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/view/ViewGroup$LayoutParams;)Lxg;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Lvw0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvw0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lxg;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, v4, Lxg;->a:I

    .line 41
    .line 42
    and-int/lit8 v7, v6, 0x5

    .line 43
    .line 44
    const/4 v8, 0x5

    .line 45
    if-ne v7, v8, :cond_5

    .line 46
    .line 47
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    add-int/2addr v7, v4

    .line 52
    and-int/lit8 v4, v6, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_1
    add-int/2addr v4, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    and-int/lit8 v4, v6, 0x2

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int v4, v5, v4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int v4, v7, v5

    .line 74
    .line 75
    :goto_2
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v5, v3

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_4
    add-int/2addr v2, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-lez v2, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 105
    .line 106
    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lxg;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v7, v6

    .line 45
    iget v5, v5, Lxg;->a:I

    .line 46
    .line 47
    and-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    add-int/2addr v3, v7

    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v3, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 70
    .line 71
    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaterialShapeBackground()Lgi3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgi3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgi3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v2, p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    mul-int/lit8 v2, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ge v2, p0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x3

    .line 60
    .line 61
    return p0
.end method

.method public getPendingAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTopInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Lxp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxp6;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lxg;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Lxg;->a:I

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v6, v8

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v6, v3

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v6, v3

    .line 65
    :cond_2
    move v3, v6

    .line 66
    and-int/lit8 v5, v7, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v3, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 84
    .line 85
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_1
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_6
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final i(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lgi3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lgi3;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkm0;->O(Landroid/view/View;Lgi3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 19
    .line 20
    const v2, 0x7f040547

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    neg-int v2, v2

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    const v2, 0x7f040548

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    neg-int v2, v2

    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    aput v2, v0, v3

    .line 43
    .line 44
    const v2, 0x7f040543

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    neg-int v2, v2

    .line 51
    :goto_2
    const/4 v3, 0x2

    .line 52
    aput v2, v0, v3

    .line 53
    .line 54
    const v2, 0x7f040542

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    neg-int v2, v2

    .line 65
    :goto_3
    const/4 p0, 0x3

    .line 66
    aput v2, v0, p0

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/16 p5, 0x8

    .line 27
    .line 28
    if-eq p4, p5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sub-int/2addr p4, p2

    .line 45
    :goto_0
    if-ltz p4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    sget-object v0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {p5, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->d()V

    .line 60
    .line 61
    .line 62
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    move p4, p3

    .line 69
    :goto_1
    if-ge p4, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Lxg;

    .line 80
    .line 81
    iget-object p5, p5, Lxg;->c:Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    if-eqz p5, :cond_1

    .line 84
    .line 85
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    move p4, p3

    .line 119
    :goto_3
    if-ge p4, p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Lxg;

    .line 130
    .line 131
    iget p5, p5, Lxg;->a:I

    .line 132
    .line 133
    and-int/lit8 v0, p5, 0x1

    .line 134
    .line 135
    if-ne v0, p2, :cond_4

    .line 136
    .line 137
    and-int/lit8 p5, p5, 0xa

    .line 138
    .line 139
    if-eqz p5, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move p2, p3

    .line 146
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 147
    .line 148
    if-eq p1, p2, :cond_7

    .line 149
    .line 150
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, -0x80000000

    .line 48
    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr v1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, p1

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v1, v0, p1}, Ll03;->h(III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->d()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lgi3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lgi3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lmr6;->x(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lgi3;

    .line 22
    .line 23
    invoke-direct {v2}, Lgi3;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lgi3;->n(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v2, v1, Lgi3;->c:Lei3;

    .line 33
    .line 34
    iget-object v2, v2, Lei3;->c:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f040155

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Ln30;->A(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lvg;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v1, v0}, Lvg;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lgi3;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 66
    .line 67
    :goto_1
    move-object p1, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v1, v0}, Lgi3;->j(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lwg;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, v0, p0, v1}, Lwg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lgi3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lgi3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgi3;->m(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 9
    .line 10
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPendingAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Lgi3;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lgi3;

    .line 26
    .line 27
    iget p1, p1, Lgi3;->w:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lmr6;->x(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_7

    .line 108
    .line 109
    move v1, v0

    .line 110
    :cond_7
    xor-int/lit8 p1, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ln66;->M(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf64;->V(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
