.class public final Lpj5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/StarCheckView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/StarCheckView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpj5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj5;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget v0, p0, Lpj5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpj5;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v2, Landroidx/appcompat/widget/StarCheckView;->l:Lqj5;

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    check-cast p0, Lku4;

    .line 17
    .line 18
    iget-object p1, p0, Lku4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lom;

    .line 21
    .line 22
    iget-boolean v0, p0, Lku4;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p1, Lom;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p1, Lom;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    check-cast v6, Landroidx/appcompat/widget/StarCheckView;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lku4;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/appcompat/widget/StarCheckView;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    new-array v3, v3, [F

    .line 66
    .line 67
    fill-array-data v3, :array_0

    .line 68
    .line 69
    .line 70
    const-string v4, "rotation"

    .line 71
    .line 72
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lom;->g:Ljava/lang/Object;

    .line 77
    .line 78
    const-wide/16 v3, 0x7d0

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lom;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    new-instance v3, Lv4;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v3, p0, v4}, Lv4;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lom;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    iput-object v1, v2, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Landroidx/appcompat/widget/StarCheckView;->k:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method
