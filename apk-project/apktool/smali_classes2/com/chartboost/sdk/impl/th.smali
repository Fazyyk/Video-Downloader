.class public final Lcom/chartboost/sdk/impl/th;
.super Lcom/chartboost/sdk/impl/b1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/th$a;,
        Lcom/chartboost/sdk/impl/th$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/chartboost/sdk/impl/th$a;

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/impl/c6;

.field public final f:Lcom/chartboost/sdk/impl/sh;

.field public final g:Landroid/widget/TextView;

.field public h:Lcom/chartboost/sdk/impl/uh;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/th$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/th$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/th;->k:Lcom/chartboost/sdk/impl/th$a;

    .line 8
    .line 9
    const v0, -0xdfd6c8

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/chartboost/sdk/impl/th;->l:I

    .line 13
    .line 14
    const v0, -0x1a000001

    .line 15
    .line 16
    .line 17
    sput v0, Lcom/chartboost/sdk/impl/th;->m:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    sput v0, Lcom/chartboost/sdk/impl/th;->n:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/chartboost/sdk/impl/c6;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/c6;ILz61;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, v0, Lcom/chartboost/sdk/impl/th;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v5, v0, Lcom/chartboost/sdk/impl/th;->e:Lcom/chartboost/sdk/impl/c6;

    .line 25
    .line 26
    sget-object p0, Lcom/chartboost/sdk/impl/uh;->c:Lcom/chartboost/sdk/impl/uh;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/chartboost/sdk/impl/th;->h:Lcom/chartboost/sdk/impl/uh;

    .line 29
    .line 30
    const-string p0, "Reward in %d seconds"

    .line 31
    .line 32
    iput-object p0, v0, Lcom/chartboost/sdk/impl/th;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string p0, "Reward granted"

    .line 35
    .line 36
    iput-object p0, v0, Lcom/chartboost/sdk/impl/th;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lvt0;

    .line 46
    .line 47
    const/16 p1, 0x1c

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-direct {p0, p2, p3}, Lvt0;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0xe

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/b1;->setCornerRadius(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/chartboost/sdk/impl/sh;

    .line 76
    .line 77
    invoke-direct {p0, v1, v2, v3, v5}, Lcom/chartboost/sdk/impl/sh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/c6;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lvt0;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p2, p3, p1}, Lvt0;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    const p1, -0xe8e3da

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sh;->setBackgroundPaintColor(I)V

    .line 107
    .line 108
    .line 109
    sget p1, Lcom/chartboost/sdk/impl/th;->m:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sh;->setArcColor(I)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lcom/chartboost/sdk/impl/th;->f:Lcom/chartboost/sdk/impl/sh;

    .line 115
    .line 116
    new-instance p1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lvt0;

    .line 129
    .line 130
    const/4 p3, -0x2

    .line 131
    const/4 p4, 0x0

    .line 132
    invoke-direct {p2, p3, p4}, Lvt0;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    const/high16 p2, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    .line 142
    .line 143
    sget p2, Lcom/chartboost/sdk/impl/th;->n:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    const/16 p2, 0x11

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x2

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v0, Lcom/chartboost/sdk/impl/th;->g:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    const/4 p3, 0x1

    .line 166
    invoke-virtual {v0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 170
    .line 171
    .line 172
    new-instance p5, Lhu0;

    .line 173
    .line 174
    invoke-direct {p5}, Lhu0;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5, v0}, Lhu0;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p5, v1, p3, p4, p3}, Lhu0;->e(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p5, v1, p2, p4, p2}, Lhu0;->e(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x3

    .line 199
    invoke-virtual {p5, v1, v2, p4, v2}, Lhu0;->e(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const/4 v1, 0x4

    .line 207
    invoke-virtual {p5, p0, v1, p4, v1}, Lhu0;->e(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {p5, p0, p3, p4, p3}, Lhu0;->e(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-virtual {p5, p0, p2, p4, p2}, Lhu0;->e(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-virtual {p5, p0, v2, p4, v2}, Lhu0;->e(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p5, p0, v1, p4, v1}, Lhu0;->e(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p5, v0}, Lhu0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/chartboost/sdk/impl/c6;ILz61;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 242
    sget p2, Lcom/chartboost/sdk/R$string;->timer_notification_icon_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 243
    new-instance p5, Lcom/chartboost/sdk/impl/w5;

    invoke-direct {p5, p1}, Lcom/chartboost/sdk/impl/w5;-><init>(Landroid/content/Context;)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/th;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/chartboost/sdk/impl/c6;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 0

    long-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 155
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(JJ)V
    .locals 1

    long-to-float v0, p1

    long-to-float p3, p3

    div-float/2addr v0, p3

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 152
    invoke-static {v0, p3, p4}, Lkm0;->k(FFF)F

    move-result p3

    .line 153
    iget-object p4, p0, Lcom/chartboost/sdk/impl/th;->f:Lcom/chartboost/sdk/impl/sh;

    invoke-virtual {p4, p3}, Lcom/chartboost/sdk/impl/sh;->setProgress(F)V

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/th;->b(J)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/uh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/th;->h:Lcom/chartboost/sdk/impl/uh;

    .line 5
    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/th$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/chartboost/sdk/impl/th;->f:Lcom/chartboost/sdk/impl/sh;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/chartboost/sdk/impl/th;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b1;->setCornerRadius(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b1;->getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, -0xe8e3da

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/chartboost/sdk/impl/th;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lga0;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, -0x2

    .line 86
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/chartboost/sdk/impl/th;->f:Lcom/chartboost/sdk/impl/sh;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/chartboost/sdk/impl/th;->g:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b1;->setCornerRadius(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b1;->getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v0, Lcom/chartboost/sdk/impl/th;->l:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    iput-object p2, p0, Lcom/chartboost/sdk/impl/th;->i:Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    if-eqz p3, :cond_3

    .line 130
    .line 131
    iput-object p3, p0, Lcom/chartboost/sdk/impl/th;->j:Ljava/lang/String;

    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/th;->g:Landroid/widget/TextView;

    .line 134
    .line 135
    const/16 p2, 0xc

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p3, v3, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/impl/uk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-interface {p1, p0, p2}, Lcom/chartboost/sdk/impl/wk;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/uk;)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/th;->h:Lcom/chartboost/sdk/impl/uh;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/th$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/th;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/th;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lga0;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, p1, v2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/chartboost/sdk/impl/th;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/chartboost/sdk/impl/th;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    div-long/2addr p1, v3

    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/impl/th;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getTimerArc()Lcom/chartboost/sdk/impl/sh;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/th;->f:Lcom/chartboost/sdk/impl/sh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimerText()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/th;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDurationMs(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/th;->f:Lcom/chartboost/sdk/impl/sh;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/sh;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/th;->b(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
