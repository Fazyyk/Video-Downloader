.class public final Lcom/chartboost/sdk/impl/el;
.super Lcom/chartboost/sdk/impl/b1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/el$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/el$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lib2;

.field public final g:Landroid/widget/ImageView;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/el$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/el$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/el;->i:Lcom/chartboost/sdk/impl/el$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lib2;)V
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
    iput-object p4, v0, Lcom/chartboost/sdk/impl/el;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, v0, Lcom/chartboost/sdk/impl/el;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, v0, Lcom/chartboost/sdk/impl/el;->f:Lib2;

    .line 27
    .line 28
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xe

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/b1;->setCornerRadius(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/el;->c()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lvt0;

    .line 67
    .line 68
    const/16 p3, 0x1c

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {v0, p3}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-direct {p2, p4, p3}, Lvt0;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    sget p2, Lcom/chartboost/sdk/R$drawable;->cb_volume_on_icon:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lcom/chartboost/sdk/impl/el;->g:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lhu0;

    .line 104
    .line 105
    invoke-direct {p3}, Lhu0;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lhu0;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    const/4 p5, 0x0

    .line 116
    invoke-virtual {p3, p4, p0, p5, p0}, Lhu0;->e(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p3, p0, p2, p5, p2}, Lhu0;->e(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-virtual {p3, p0, p2, p5, p2}, Lhu0;->e(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/4 p1, 0x4

    .line 139
    invoke-virtual {p3, p0, p1, p5, p1}, Lhu0;->e(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v0}, Lhu0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lig5;

    .line 146
    .line 147
    const/16 p1, 0xd

    .line 148
    .line 149
    invoke-direct {p0, v0, p1}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lib2;ILz61;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 156
    sget p4, Lcom/chartboost/sdk/R$string;->volume_on_description:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 157
    sget p5, Lcom/chartboost/sdk/R$string;->volume_off_description:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    .line 158
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/chartboost/sdk/impl/el;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lib2;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/el;Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/el;->b()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->e:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->d:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/impl/uk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lcom/chartboost/sdk/impl/wk;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/uk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/el;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/el;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/chartboost/sdk/R$drawable;->cb_volume_off_icon:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/chartboost/sdk/R$drawable;->cb_volume_on_icon:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/el;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->f:Lib2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/el;->h:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/el;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMuted(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/el;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/el;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/el;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/chartboost/sdk/R$drawable;->cb_volume_off_icon:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/chartboost/sdk/R$drawable;->cb_volume_on_icon:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/el;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
