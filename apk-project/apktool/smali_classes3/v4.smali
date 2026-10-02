.class public final Lv4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lv4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/google/android/gms/ads/internal/overlay/zzu;->b:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 28
    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->l:F

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lv4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lv4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v4, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v4, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/zzu;->b:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast v4, Lu36;

    .line 28
    .line 29
    invoke-virtual {v4}, Lu36;->m()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_4
    check-cast v4, Lth3;

    .line 64
    .line 65
    iget-object p0, v4, Loh3;->b:Landroid/view/View;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lth3;->b(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    check-cast v4, Lr32;

    .line 76
    .line 77
    iput v2, v4, Lr32;->r:I

    .line 78
    .line 79
    iput-object v3, v4, Lr32;->m:Landroid/animation/Animator;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 83
    .line 84
    iput-object v3, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_7
    check-cast v4, Luk1;

    .line 88
    .line 89
    invoke-virtual {v4}, Loo1;->p()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v4, Luk1;->r:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Lku4;

    .line 102
    .line 103
    iget-object p0, v4, Lku4;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lom;

    .line 106
    .line 107
    iput-object v3, p0, Lom;->g:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    check-cast v4, Lhf;

    .line 140
    .line 141
    iget-object p1, v4, Lhf;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_0
    if-ge v2, p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lai3;

    .line 157
    .line 158
    iget-object v0, v0, Lai3;->b:Lci3;

    .line 159
    .line 160
    iget-object v0, v0, Lci3;->p:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lhf;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    return-void

    .line 171
    :pswitch_b
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    iput-boolean v2, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lv4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/overlay/zzu;->b:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast v1, Lr32;

    .line 25
    .line 26
    iget-object p0, v1, Lr32;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v2}, Lbl6;->a(IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    iput p0, v1, Lr32;->r:I

    .line 33
    .line 34
    iput-object p1, v1, Lr32;->m:Landroid/animation/Animator;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    check-cast v1, Lhf;

    .line 40
    .line 41
    iget-object p1, v1, Lhf;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    if-ge v2, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lai3;

    .line 57
    .line 58
    iget-object v0, v0, Lai3;->b:Lci3;

    .line 59
    .line 60
    iget-object v3, v0, Lci3;->p:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, Lci3;->t:[I

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Lhf;->setTint(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
