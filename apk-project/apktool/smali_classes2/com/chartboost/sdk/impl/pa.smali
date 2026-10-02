.class public final Lcom/chartboost/sdk/impl/pa;
.super Lcom/chartboost/sdk/impl/b1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/pa$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/pa$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lib2;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/pa$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/pa$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/pa;->i:Lcom/chartboost/sdk/impl/pa$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lib2;)V
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
    const/16 v6, 0x18

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/c6;ILz61;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, v0, Lcom/chartboost/sdk/impl/pa;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, v0, Lcom/chartboost/sdk/impl/pa;->e:Lib2;

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    iput-object p0, v0, Lcom/chartboost/sdk/impl/pa;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lvt0;

    .line 38
    .line 39
    const/4 p1, -0x2

    .line 40
    invoke-direct {p0, p1, p1}, Lvt0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xe

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/b1;->setCornerRadius(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lvt0;

    .line 71
    .line 72
    const/16 p3, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-virtual {v0, p3}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-direct {p2, p4, p3}, Lvt0;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    sget p2, Lcom/chartboost/sdk/R$drawable;->cb_info_icon:I

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lcom/chartboost/sdk/impl/pa;->f:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance p3, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {p3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-virtual {p3, p4}, Landroid/view/View;->setId(I)V

    .line 114
    .line 115
    .line 116
    sget p4, Lcom/chartboost/sdk/R$string;->sponsored_text:I

    .line 117
    .line 118
    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/high16 p4, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    const/4 p4, -0x1

    .line 131
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    const/16 p4, 0x10

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    new-instance p4, Lvt0;

    .line 140
    .line 141
    invoke-direct {p4, p1, p1}, Lvt0;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0x8

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 153
    .line 154
    .line 155
    iput-object p3, v0, Lcom/chartboost/sdk/impl/pa;->g:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    new-instance p4, Lhu0;

    .line 164
    .line 165
    invoke-direct {p4}, Lhu0;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v0}, Lhu0;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    const/4 v1, 0x1

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p4, p5, v1, v2, v1}, Lhu0;->e(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result p5

    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-virtual {p4, p5, v3, v2, v3}, Lhu0;->e(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result p5

    .line 192
    const/4 v4, 0x4

    .line 193
    invoke-virtual {p4, p5, v4, v2, v4}, Lhu0;->e(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result p5

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-virtual {p4, p5, v1, p0, p2}, Lhu0;->e(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {p4, p0, v3, v2, v3}, Lhu0;->e(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {p4, p0, v4, v2, v4}, Lhu0;->e(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {p4, p0, p2, v2, p2}, Lhu0;->e(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p4, p0}, Lhu0;->j(I)Lcu0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget-object p0, p0, Lcu0;->d:Ldu0;

    .line 241
    .line 242
    iput p1, p0, Ldu0;->G:I

    .line 243
    .line 244
    invoke-virtual {p4, v0}, Lhu0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lib2;ILz61;)V
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

    .line 254
    sget p2, Lcom/chartboost/sdk/R$string;->info_icon_view_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 255
    new-instance p5, Lxr6;

    const/16 p2, 0x1b

    invoke-direct {p5, p2}, Lxr6;-><init>(I)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/pa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lib2;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lr86;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/impl/uk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {p1, p0, p2}, Lcom/chartboost/sdk/impl/wk;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/uk;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/x0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pa;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x0;->b()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/b1;->a(D)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x0;->a()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/b1;->a(D)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pa;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x0;->a()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    div-double/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/b1;->a(D)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b1;->setCornerRadius(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pa;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pa;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pa;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ": "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pa;->f:Landroid/widget/ImageView;

    sget p1, Lcom/chartboost/sdk/R$drawable;->cb_info_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final getClickthroughUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pa;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pa;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSponsorText()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pa;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pa;->e:Lib2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pa;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final setClickthroughUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pa;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setCustomContentDescription(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pa;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setEnableSponsorText(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pa;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pa;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
