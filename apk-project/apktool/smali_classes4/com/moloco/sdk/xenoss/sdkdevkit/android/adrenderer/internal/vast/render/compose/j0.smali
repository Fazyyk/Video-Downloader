.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final p:Lsg2;


# instance fields
.field public final b:Ls32;

.field public final c:Ls32;

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Landroid/view/animation/DecelerateInterpolator;

.field public h:Lib2;

.field public i:Lgb2;

.field public j:Lnb2;

.field public k:Z

.field public l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

.field public m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

.field public n:Lj90;

.field public final o:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsf1;->a:Lha1;

    .line 2
    .line 3
    sget-object v0, Lrf3;->a:Lsg2;

    .line 4
    .line 5
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->p:Lsg2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls32;Ls32;IIIIIIII)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->b:Ls32;

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->c:Ls32;

    .line 17
    .line 18
    move/from16 v0, p5

    .line 19
    .line 20
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->d:I

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    iput v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b0038

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->f:J

    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 54
    .line 55
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 56
    .line 57
    invoke-direct {v0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 61
    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    move/from16 v9, p7

    .line 65
    .line 66
    move/from16 v3, p9

    .line 67
    .line 68
    invoke-direct {v0, v9, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .line 70
    .line 71
    move/from16 v3, p10

    .line 72
    .line 73
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f12023d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f12023e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v7, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v0, v7

    .line 114
    const/16 v7, 0x11

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;

    .line 118
    .line 119
    const-string v4, "onIconClick"

    .line 120
    .line 121
    const-string v5, "onIconClick()V"

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move v2, p4

    .line 132
    move/from16 v4, p8

    .line 133
    .line 134
    move-object v7, v0

    .line 135
    move v1, v8

    .line 136
    move v3, v9

    .line 137
    move-object v5, v10

    .line 138
    move-object v0, p1

    .line 139
    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->g(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/Integer;Lgb2;)Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->o:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/moloco/sdk/publisher/e;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    invoke-static {p0, v0}, Lsh6;->l(Landroid/view/View;Lq44;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final getExtraOnClick()Lgb2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->i:Lgb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnButtonReplaced()Lnb2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->j:Lnb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnMuteChange()Lib2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->h:Lib2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu41;->c()Ls13;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->p:Lsg2;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->n:Lj90;

    .line 19
    .line 20
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;Lnw0;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v3, v3, v1, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;Lnw0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v3, v1, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->n:Lj90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->n:Lj90;

    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    aget p1, p1, v2

    .line 31
    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    int-to-float p1, p1

    .line 41
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    div-float/2addr p1, v2

    .line 44
    invoke-direct {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 48
    .line 49
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 50
    .line 51
    sub-int/2addr p4, p2

    .line 52
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    int-to-float p4, p4

    .line 61
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    div-float/2addr p4, p2

    .line 64
    sub-int/2addr p5, p3

    .line 65
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    int-to-float p3, p5

    .line 74
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    div-float/2addr p3, p2

    .line 77
    invoke-direct {p1, p4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 81
    .line 82
    iget-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->k:Z

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 90
    .line 91
    :goto_0
    iget-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->j:Lnb2;

    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    new-instance p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p4, p2}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final setExtraOnClick(Lgb2;)V
    .locals 0
    .param p1    # Lgb2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->i:Lgb2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnButtonReplaced(Lnb2;)V
    .locals 0
    .param p1    # Lnb2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->j:Lnb2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMuteChange(Lib2;)V
    .locals 0
    .param p1    # Lib2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->h:Lib2;

    .line 2
    .line 3
    return-void
.end method
