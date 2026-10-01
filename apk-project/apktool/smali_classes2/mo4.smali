.class public final Lmo4;
.super Landroid/view/View;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Z

.field public i:I

.field public j:F

.field public k:F

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/Paint$FontMetrics;

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/PointF;

.field public final q:Landroid/graphics/PointF;

.field public r:Landroid/view/View;

.field public s:I

.field public t:I

.field public final u:Landroid/text/TextPaint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public x:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmo4;->l:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmo4;->m:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmo4;->o:Landroid/graphics/PointF;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmo4;->p:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmo4;->q:Landroid/graphics/PointF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lmo4;->u:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmo4;->u:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lmo4;->u:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmo4;->u:Landroid/text/TextPaint;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 83
    .line 84
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lmo4;->v:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lmo4;->v:Landroid/graphics/Paint;

    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lmo4;->w:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lmo4;->w:Landroid/graphics/Paint;

    .line 120
    .line 121
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x17b1c0

    .line 127
    .line 128
    .line 129
    iput v0, p0, Lmo4;->b:I

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lmo4;->c:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/high16 v2, 0x41300000    # 11.0f

    .line 139
    .line 140
    invoke-static {v2, v0}, Lm03;->y(FLandroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    iput v0, p0, Lmo4;->d:F

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/high16 v2, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-static {v2, v0}, Lm03;->y(FLandroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    iput v0, p0, Lmo4;->e:F

    .line 159
    .line 160
    iput v1, p0, Lmo4;->f:I

    .line 161
    .line 162
    const v0, 0x800035

    .line 163
    .line 164
    .line 165
    iput v0, p0, Lmo4;->i:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v1, v0}, Lm03;->y(FLandroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    iput v0, p0, Lmo4;->j:F

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lm03;->y(FLandroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    iput v0, p0, Lmo4;->k:F

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/high16 v1, 0x42b40000    # 90.0f

    .line 196
    .line 197
    invoke-static {v1, v0}, Lm03;->y(FLandroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    iput-boolean p1, p0, Lmo4;->h:Z

    .line 201
    .line 202
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private getBadgeCircleRadius()F
    .locals 4

    .line 1
    iget-object v0, p0, Lmo4;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lmo4;->e:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lmo4;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lmo4;->l:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lmo4;->l:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    iget-object v3, p0, Lmo4;->l:Landroid/graphics/RectF;

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    iget p0, p0, Lmo4;->e:F

    .line 49
    .line 50
    mul-float/2addr p0, v1

    .line 51
    add-float/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-float/2addr v0, v2

    .line 58
    iget p0, p0, Lmo4;->e:F

    .line 59
    .line 60
    mul-float/2addr p0, v1

    .line 61
    add-float/2addr p0, v0

    .line 62
    return p0

    .line 63
    :cond_2
    iget-object p0, p0, Lmo4;->m:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    div-float/2addr p0, v2

    .line 70
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iput-object p1, p0, Lmo4;->r:Landroid/view/View;

    .line 29
    .line 30
    instance-of v1, v0, Llo4;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Llo4;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Llo4;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "targetView must have a parent"

    .line 84
    .line 85
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "targetView can not be null"

    .line 90
    .line 91
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmo4;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p1, p0, Lmo4;->x:Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const v0, 0x800033

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x800035

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x800053

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x800055

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x31

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x51

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x800013

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x800015

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "only support Gravity.START | Gravity.TOP , Gravity.END | Gravity.TOP , Gravity.START | Gravity.BOTTOM , Gravity.END | Gravity.BOTTOM , Gravity.CENTER , Gravity.CENTER | Gravity.TOP , Gravity.CENTER | Gravity.BOTTOM ,Gravity.CENTER | Gravity.START , Gravity.CENTER | Gravity.END"

    .line 45
    .line 46
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iput p1, p0, Lmo4;->i:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmo4;->f:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lmo4;->g:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x63

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    const-string p1, "99+"

    .line 15
    .line 16
    iput-object p1, p0, Lmo4;->g:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-lez p1, :cond_2

    .line 20
    .line 21
    if-gt p1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmo4;->g:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lmo4;->g:Ljava/lang/String;

    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object p1, p0, Lmo4;->l:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget-object v1, p0, Lmo4;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget v0, p0, Lmo4;->d:F

    .line 56
    .line 57
    iget-object v1, p0, Lmo4;->u:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmo4;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lmo4;->n:Landroid/graphics/Paint$FontMetrics;

    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 79
    .line 80
    sub-float/2addr v1, v0

    .line 81
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmo4;->j:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmo4;->k:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBadgeBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBadgeBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lmo4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getBadgeGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lmo4;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getBadgeNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lmo4;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo4;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBadgeTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lmo4;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getDragCenter()Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo4;->r:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmo4;->x:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmo4;->r:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v1, p0, Lmo4;->x:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmo4;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lmo4;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, Lm03;->y(FLandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    invoke-static {v2, v1}, Lm03;->y(FLandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-boolean v4, p0, Lmo4;->h:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v4}, Lm03;->y(FLandroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v3

    .line 43
    :goto_0
    int-to-float v0, v0

    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v5, 0x33000000

    .line 46
    .line 47
    iget-object v6, p0, Lmo4;->v:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v6, v4, v0, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lmo4;->b:I

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmo4;->w:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lmo4;->c:I

    .line 67
    .line 68
    iget-object v3, p0, Lmo4;->u:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lmo4;->getBadgeCircleRadius()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Lmo4;->q:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget-object v7, p0, Lmo4;->p:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    sub-float/2addr v5, v8

    .line 91
    float-to-double v8, v5

    .line 92
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 93
    .line 94
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    sub-float/2addr v5, v7

    .line 103
    float-to-double v12, v5

    .line 104
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    add-double/2addr v10, v8

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lmo4;->l:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    cmpl-float v7, v7, v8

    .line 123
    .line 124
    if-lez v7, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_1
    iget v8, p0, Lmo4;->i:I

    .line 136
    .line 137
    iget-object v9, p0, Lmo4;->o:Landroid/graphics/PointF;

    .line 138
    .line 139
    iget v10, p0, Lmo4;->e:F

    .line 140
    .line 141
    sparse-switch v8, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :sswitch_0
    iget v8, p0, Lmo4;->s:I

    .line 147
    .line 148
    int-to-float v8, v8

    .line 149
    iget v11, p0, Lmo4;->j:F

    .line 150
    .line 151
    add-float/2addr v11, v10

    .line 152
    div-float/2addr v7, v2

    .line 153
    add-float/2addr v7, v11

    .line 154
    sub-float/2addr v8, v7

    .line 155
    iput v8, v9, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    iget v7, p0, Lmo4;->t:I

    .line 158
    .line 159
    int-to-float v7, v7

    .line 160
    iget v8, p0, Lmo4;->k:F

    .line 161
    .line 162
    add-float/2addr v8, v10

    .line 163
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    div-float/2addr v11, v2

    .line 168
    add-float/2addr v11, v8

    .line 169
    sub-float/2addr v7, v11

    .line 170
    iput v7, v9, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_1
    iget v8, p0, Lmo4;->j:F

    .line 175
    .line 176
    add-float/2addr v8, v10

    .line 177
    div-float/2addr v7, v2

    .line 178
    add-float/2addr v7, v8

    .line 179
    iput v7, v9, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v7, p0, Lmo4;->t:I

    .line 182
    .line 183
    int-to-float v7, v7

    .line 184
    iget v8, p0, Lmo4;->k:F

    .line 185
    .line 186
    add-float/2addr v8, v10

    .line 187
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    div-float/2addr v11, v2

    .line 192
    add-float/2addr v11, v8

    .line 193
    sub-float/2addr v7, v11

    .line 194
    iput v7, v9, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :sswitch_2
    iget v8, p0, Lmo4;->s:I

    .line 199
    .line 200
    int-to-float v8, v8

    .line 201
    iget v11, p0, Lmo4;->j:F

    .line 202
    .line 203
    add-float/2addr v11, v10

    .line 204
    div-float/2addr v7, v2

    .line 205
    add-float/2addr v7, v11

    .line 206
    sub-float/2addr v8, v7

    .line 207
    iput v8, v9, Landroid/graphics/PointF;->x:F

    .line 208
    .line 209
    iget v7, p0, Lmo4;->k:F

    .line 210
    .line 211
    add-float/2addr v7, v10

    .line 212
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    div-float/2addr v8, v2

    .line 217
    add-float/2addr v8, v7

    .line 218
    iput v8, v9, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :sswitch_3
    iget v8, p0, Lmo4;->j:F

    .line 222
    .line 223
    add-float/2addr v8, v10

    .line 224
    div-float/2addr v7, v2

    .line 225
    add-float/2addr v7, v8

    .line 226
    iput v7, v9, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    iget v7, p0, Lmo4;->k:F

    .line 229
    .line 230
    add-float/2addr v7, v10

    .line 231
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    div-float/2addr v8, v2

    .line 236
    add-float/2addr v8, v7

    .line 237
    iput v8, v9, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :sswitch_4
    iget v8, p0, Lmo4;->s:I

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    iget v11, p0, Lmo4;->j:F

    .line 244
    .line 245
    add-float/2addr v11, v10

    .line 246
    div-float/2addr v7, v2

    .line 247
    add-float/2addr v7, v11

    .line 248
    sub-float/2addr v8, v7

    .line 249
    iput v8, v9, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    iget v7, p0, Lmo4;->t:I

    .line 252
    .line 253
    int-to-float v7, v7

    .line 254
    div-float/2addr v7, v2

    .line 255
    iput v7, v9, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :sswitch_5
    iget v8, p0, Lmo4;->j:F

    .line 259
    .line 260
    add-float/2addr v8, v10

    .line 261
    div-float/2addr v7, v2

    .line 262
    add-float/2addr v7, v8

    .line 263
    iput v7, v9, Landroid/graphics/PointF;->x:F

    .line 264
    .line 265
    iget v7, p0, Lmo4;->t:I

    .line 266
    .line 267
    int-to-float v7, v7

    .line 268
    div-float/2addr v7, v2

    .line 269
    iput v7, v9, Landroid/graphics/PointF;->y:F

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :sswitch_6
    iget v7, p0, Lmo4;->s:I

    .line 273
    .line 274
    int-to-float v7, v7

    .line 275
    div-float/2addr v7, v2

    .line 276
    iput v7, v9, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    iget v7, p0, Lmo4;->t:I

    .line 279
    .line 280
    int-to-float v7, v7

    .line 281
    iget v8, p0, Lmo4;->k:F

    .line 282
    .line 283
    add-float/2addr v8, v10

    .line 284
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    div-float/2addr v11, v2

    .line 289
    add-float/2addr v11, v8

    .line 290
    sub-float/2addr v7, v11

    .line 291
    iput v7, v9, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :sswitch_7
    iget v7, p0, Lmo4;->s:I

    .line 295
    .line 296
    int-to-float v7, v7

    .line 297
    div-float/2addr v7, v2

    .line 298
    iput v7, v9, Landroid/graphics/PointF;->x:F

    .line 299
    .line 300
    iget v7, p0, Lmo4;->k:F

    .line 301
    .line 302
    add-float/2addr v7, v10

    .line 303
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    div-float/2addr v8, v2

    .line 308
    add-float/2addr v8, v7

    .line 309
    iput v8, v9, Landroid/graphics/PointF;->y:F

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :sswitch_8
    iget v7, p0, Lmo4;->s:I

    .line 313
    .line 314
    int-to-float v7, v7

    .line 315
    div-float/2addr v7, v2

    .line 316
    iput v7, v9, Landroid/graphics/PointF;->x:F

    .line 317
    .line 318
    iget v7, p0, Lmo4;->t:I

    .line 319
    .line 320
    int-to-float v7, v7

    .line 321
    div-float/2addr v7, v2

    .line 322
    iput v7, v9, Landroid/graphics/PointF;->y:F

    .line 323
    .line 324
    :goto_2
    const/4 v7, 0x2

    .line 325
    new-array v7, v7, [I

    .line 326
    .line 327
    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 328
    .line 329
    .line 330
    iget v8, v9, Landroid/graphics/PointF;->x:F

    .line 331
    .line 332
    aget v1, v7, v1

    .line 333
    .line 334
    int-to-float v1, v1

    .line 335
    add-float/2addr v8, v1

    .line 336
    iput v8, v4, Landroid/graphics/PointF;->x:F

    .line 337
    .line 338
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    aget v7, v7, v8

    .line 342
    .line 343
    int-to-float v7, v7

    .line 344
    add-float/2addr v1, v7

    .line 345
    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 346
    .line 347
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 348
    .line 349
    const/high16 v4, -0x3b860000    # -1000.0f

    .line 350
    .line 351
    cmpl-float v1, v1, v4

    .line 352
    .line 353
    if-nez v1, :cond_2

    .line 354
    .line 355
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 356
    .line 357
    cmpl-float v1, v1, v4

    .line 358
    .line 359
    if-nez v1, :cond_2

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_2
    iget-object v1, p0, Lmo4;->g:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v4, p0, Lmo4;->m:Landroid/graphics/RectF;

    .line 370
    .line 371
    if-nez v1, :cond_4

    .line 372
    .line 373
    iget-object v1, p0, Lmo4;->g:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ne v1, v8, :cond_3

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_3
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    div-float/2addr v1, v2

    .line 389
    add-float/2addr v1, v10

    .line 390
    sub-float/2addr v0, v1

    .line 391
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 392
    .line 393
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 394
    .line 395
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    div-float/2addr v1, v2

    .line 400
    const/high16 v7, 0x3f000000    # 0.5f

    .line 401
    .line 402
    mul-float v8, v10, v7

    .line 403
    .line 404
    add-float/2addr v8, v1

    .line 405
    sub-float/2addr v0, v8

    .line 406
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 407
    .line 408
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    div-float/2addr v1, v2

    .line 415
    add-float/2addr v1, v10

    .line 416
    add-float/2addr v1, v0

    .line 417
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 418
    .line 419
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 420
    .line 421
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    div-float/2addr v1, v2

    .line 426
    mul-float/2addr v10, v7

    .line 427
    add-float/2addr v10, v1

    .line 428
    add-float/2addr v10, v0

    .line 429
    iput v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 430
    .line 431
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    div-float/2addr v0, v2

    .line 436
    invoke-virtual {p1, v4, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_4
    :goto_3
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 441
    .line 442
    float-to-int v5, v0

    .line 443
    int-to-float v5, v5

    .line 444
    sub-float v7, v1, v5

    .line 445
    .line 446
    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 447
    .line 448
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 449
    .line 450
    sub-float v8, v7, v5

    .line 451
    .line 452
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 453
    .line 454
    add-float v8, v1, v5

    .line 455
    .line 456
    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 457
    .line 458
    add-float/2addr v5, v7

    .line 459
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 460
    .line 461
    invoke-virtual {p1, v1, v7, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 462
    .line 463
    .line 464
    :goto_4
    iget-object v0, p0, Lmo4;->g:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_5

    .line 471
    .line 472
    iget-object v0, p0, Lmo4;->g:Ljava/lang/String;

    .line 473
    .line 474
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 475
    .line 476
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 477
    .line 478
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 479
    .line 480
    add-float/2addr v5, v4

    .line 481
    iget-object p0, p0, Lmo4;->n:Landroid/graphics/Paint$FontMetrics;

    .line 482
    .line 483
    iget v4, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 484
    .line 485
    sub-float/2addr v5, v4

    .line 486
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 487
    .line 488
    sub-float/2addr v5, p0

    .line 489
    div-float/2addr v5, v2

    .line 490
    invoke-virtual {p1, v0, v1, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    :cond_5
    :goto_5
    return-void

    .line 494
    nop

    .line 495
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_8
        0x31 -> :sswitch_7
        0x51 -> :sswitch_6
        0x800013 -> :sswitch_5
        0x800015 -> :sswitch_4
        0x800033 -> :sswitch_3
        0x800035 -> :sswitch_2
        0x800053 -> :sswitch_1
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmo4;->s:I

    .line 5
    .line 6
    iput p2, p0, Lmo4;->t:I

    .line 7
    .line 8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method
