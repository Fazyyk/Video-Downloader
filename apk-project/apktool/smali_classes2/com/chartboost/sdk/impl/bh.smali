.class public final Lcom/chartboost/sdk/impl/bh;
.super Lcom/chartboost/sdk/impl/b1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bh$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/bh$a;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/chartboost/sdk/impl/c6;

.field public final g:Lgb2;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/bh$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/bh$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/bh;->i:Lcom/chartboost/sdk/impl/bh$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Lcom/chartboost/sdk/impl/c6;Lgb2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v5, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/c6;ILz61;)V

    .line 23
    .line 24
    .line 25
    iput p4, v0, Lcom/chartboost/sdk/impl/bh;->d:I

    .line 26
    .line 27
    iput-object p5, v0, Lcom/chartboost/sdk/impl/bh;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v5, v0, Lcom/chartboost/sdk/impl/bh;->f:Lcom/chartboost/sdk/impl/c6;

    .line 30
    .line 31
    iput-object p7, v0, Lcom/chartboost/sdk/impl/bh;->g:Lgb2;

    .line 32
    .line 33
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xe

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/b1;->setCornerRadius(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lvt0;

    .line 65
    .line 66
    const/16 p2, 0x1c

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-direct {p1, p3, p2}, Lvt0;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/chartboost/sdk/impl/bh;->h:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lhu0;

    .line 100
    .line 101
    invoke-direct {p2}, Lhu0;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lhu0;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/4 p4, 0x1

    .line 112
    const/4 p5, 0x0

    .line 113
    invoke-virtual {p2, p3, p4, p5, p4}, Lhu0;->e(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p2, p3, p1, p5, p1}, Lhu0;->e(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 p3, 0x3

    .line 128
    invoke-virtual {p2, p1, p3, p5, p3}, Lhu0;->e(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/4 p1, 0x4

    .line 136
    invoke-virtual {p2, p0, p1, p5, p1}, Lhu0;->e(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lhu0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p4}, Landroid/view/View;->setClickable(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Lcom/chartboost/sdk/impl/c6;Lgb2;ILz61;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 149
    sget v2, Lcom/chartboost/sdk/R$drawable;->cb_skip_icon:I

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 150
    sget v3, Lcom/chartboost/sdk/R$string;->skip_button_description:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 151
    new-instance v4, Lcom/chartboost/sdk/impl/w5;

    invoke-direct {v4, p1}, Lcom/chartboost/sdk/impl/w5;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 152
    new-instance v5, Lz75;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lz75;-><init>(I)V

    move-object/from16 p9, v5

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v1

    move p6, v2

    move-object p7, v3

    move-object p8, v4

    goto :goto_6

    :cond_5
    move-object/from16 p9, p7

    goto :goto_5

    .line 153
    :goto_6
    invoke-direct/range {p2 .. p9}, Lcom/chartboost/sdk/impl/bh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Lcom/chartboost/sdk/impl/c6;Lgb2;)V

    return-void
.end method

.method public static final b()Lr86;
    .locals 1

    .line 1
    sget-object v0, Lr86;->a:Lr86;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getIconView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bh;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bh;->g:Lgb2;

    .line 12
    .line 13
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
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

.method public final setSkipIcon(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bh;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
