.class public final Lg30;
.super Lb30;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lxp6;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lxp6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg30;->b:Lxp6;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lgi3;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lgi3;->c:Lei3;

    .line 15
    .line 16
    iget-object p2, p2, Lei3;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lhl0;->b(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    cmpl-double p1, p1, v2

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lg30;->a:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lmr6;->x(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p1, p2

    .line 72
    :goto_1
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lhl0;->b(I)D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    cmpl-double p1, p1, v2

    .line 85
    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    move v0, v1

    .line 89
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lg30;->a:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iput-object p2, p0, Lg30;->a:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lg30;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg30;->b:Lxp6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxp6;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x1a

    .line 14
    .line 15
    const/16 v6, 0x1e

    .line 16
    .line 17
    const/16 v7, 0x23

    .line 18
    .line 19
    if-ge v0, v2, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lg30;->c:Landroid/view/Window;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lg30;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lg30;->d:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v8, Lpv2;

    .line 41
    .line 42
    invoke-direct {v8, v2}, Lpv2;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v2, v7, :cond_1

    .line 48
    .line 49
    new-instance v2, Lbq6;

    .line 50
    .line 51
    invoke-direct {v2, v0, v8, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-lt v2, v6, :cond_2

    .line 56
    .line 57
    new-instance v2, Lyp6;

    .line 58
    .line 59
    invoke-direct {v2, v0, v8, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-lt v2, v5, :cond_3

    .line 64
    .line 65
    new-instance v2, Lzp6;

    .line 66
    .line 67
    invoke-direct {v2, v0, v8, v4}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v2, Lyp6;

    .line 72
    .line 73
    invoke-direct {v2, v0, v8, v4}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2, p0}, Lyp6;->e(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1}, Lxp6;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lg30;->c:Landroid/view/Window;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-boolean p0, p0, Lg30;->d:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lpv2;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lpv2;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt v1, v7, :cond_6

    .line 128
    .line 129
    new-instance v1, Lbq6;

    .line 130
    .line 131
    invoke-direct {v1, v0, v2, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    if-lt v1, v6, :cond_7

    .line 136
    .line 137
    new-instance v1, Lyp6;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-lt v1, v5, :cond_8

    .line 144
    .line 145
    new-instance v1, Lzp6;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2, v4}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    new-instance v1, Lyp6;

    .line 152
    .line 153
    invoke-direct {v1, v0, v2, v4}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1, p0}, Lyp6;->e(Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1, p0, v4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg30;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lg30;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpv2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpv2;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lbq6;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v0, v2, :cond_2

    .line 35
    .line 36
    new-instance v0, Lyp6;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v2, 0x1a

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-lt v0, v2, :cond_3

    .line 46
    .line 47
    new-instance v0, Lzp6;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Lyp6;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lyp6;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lg30;->d:Z

    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method
