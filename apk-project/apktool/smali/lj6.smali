.class public final Llj6;
.super Lm3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Llj6;->d:I

    iput-object p1, p0, Llj6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lm3;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Llj6;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Llj6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lm3;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Llj6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lm3;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Llj6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrj1;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrj1;->f()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lrj1;->h(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object p1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lm3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Llj6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Llj6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2}, Lm3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-super {p0, p1, p2}, Lm3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-super {p0, p1, p2}, Lm3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast v1, Lsj6;

    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Lm3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 35
    .line 36
    .line 37
    const-class p0, Lsj6;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lsj6;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x1

    .line 55
    if-le p0, p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 p1, 0x1000

    .line 67
    .line 68
    if-ne p0, p1, :cond_1

    .line 69
    .line 70
    iget-object p0, v1, Lsj6;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 79
    .line 80
    .line 81
    iget p0, v1, Lsj6;->mCurItem:I

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 84
    .line 85
    .line 86
    iget p0, v1, Lsj6;->mCurItem:I

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Le4;)V
    .locals 5

    .line 1
    iget v0, p0, Llj6;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llj6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lm3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrj1;->D:[I

    .line 15
    .line 16
    iget-object v0, p2, Le4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Le4;->i(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ly3;->e:Ly3;

    .line 33
    .line 34
    iget-object p0, p0, Ly3;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 39
    .line 40
    .line 41
    sget-object p0, Ly3;->f:Ly3;

    .line 42
    .line 43
    iget-object p0, p0, Ly3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p2, p2, Le4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 57
    .line 58
    iget-boolean p0, v3, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, v3, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p2, Le4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Lh30;

    .line 75
    .line 76
    iget-boolean p0, v3, Lh30;->k:Z

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Le4;->a(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p2, Le4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Le4;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p2, Le4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 106
    .line 107
    .line 108
    const-class p0, Lsj6;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2, p0}, Le4;->i(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Lsj6;

    .line 118
    .line 119
    iget-object p0, v3, Lsj6;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 120
    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-le p0, v2, :cond_1

    .line 128
    .line 129
    move v4, v2

    .line 130
    :cond_1
    invoke-virtual {p2, v4}, Le4;->k(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lsj6;->canScrollHorizontally(I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    const/16 p0, 0x1000

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Le4;->a(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 p0, -0x1

    .line 145
    invoke-virtual {v3, p0}, Lsj6;->canScrollHorizontally(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    const/16 p0, 0x2000

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Le4;->a(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Llj6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lm3;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    sget-object v0, Lrj1;->D:[I

    .line 12
    .line 13
    iget-object p0, p0, Lm3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Llj6;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llj6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lm3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    check-cast v3, Lh30;

    .line 19
    .line 20
    iget-boolean v0, v3, Lh30;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lh30;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lm3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    return v2

    .line 33
    :pswitch_1
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    check-cast v3, Lpy;

    .line 36
    .line 37
    check-cast v3, Lcf5;

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-virtual {v3, p0}, Lpy;->a(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lm3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    return v2

    .line 49
    :pswitch_2
    check-cast v3, Lsj6;

    .line 50
    .line 51
    invoke-super {p0, p1, p2, p3}, Lm3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 p0, 0x1000

    .line 59
    .line 60
    if-eq p2, p0, :cond_4

    .line 61
    .line 62
    const/16 p0, 0x2000

    .line 63
    .line 64
    if-eq p2, p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p0, -0x1

    .line 68
    invoke-virtual {v3, p0}, Lsj6;->canScrollHorizontally(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget p0, v3, Lsj6;->mCurItem:I

    .line 75
    .line 76
    sub-int/2addr p0, v2

    .line 77
    invoke-virtual {v3, p0}, Lsj6;->setCurrentItem(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v3, v2}, Lsj6;->canScrollHorizontally(I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    iget p0, v3, Lsj6;->mCurItem:I

    .line 88
    .line 89
    add-int/2addr p0, v2

    .line 90
    invoke-virtual {v3, p0}, Lsj6;->setCurrentItem(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 95
    :goto_3
    return v2

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
