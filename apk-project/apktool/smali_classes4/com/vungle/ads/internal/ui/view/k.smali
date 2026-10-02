.class public final Lcom/vungle/ads/internal/ui/view/k;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/k;->a:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/vungle/ads/internal/ui/view/k;->b:I

    .line 21
    .line 22
    new-instance v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x10

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/n1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {p0}, Lcom/vungle/ads/internal/n1;->v()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/k;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/k;->e:Z

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 166
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_1
    iput-object v1, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;ILcom/vungle/ads/internal/n1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    iget v1, p0, Lcom/vungle/ads/internal/ui/view/k;->a:I

    .line 34
    .line 35
    const/4 v2, -0x2

    .line 36
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const v4, 0x800035

    .line 44
    .line 45
    .line 46
    if-eq p2, v3, :cond_3

    .line 47
    .line 48
    if-eq p2, v1, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq p2, v5, :cond_1

    .line 52
    .line 53
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v4, 0x800055

    .line 57
    .line 58
    .line 59
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v4, 0x800053

    .line 63
    .line 64
    .line 65
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const v4, 0x800033

    .line 72
    .line 73
    .line 74
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance v4, Lig5;

    .line 87
    .line 88
    const/16 v5, 0x11

    .line 89
    .line 90
    invoke-direct {v4, p3, v5}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lcom/vungle/ads/internal/n1;->d(Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/vungle/ads/internal/n1;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Landroid/widget/ImageView;

    .line 124
    .line 125
    :cond_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    iget v4, p0, Lcom/vungle/ads/internal/ui/view/k;->a:I

    .line 128
    .line 129
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget p2, p0, Lcom/vungle/ads/internal/ui/view/k;->b:I

    .line 138
    .line 139
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p0, v0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    :goto_1
    iget p2, p0, Lcom/vungle/ads/internal/ui/view/k;->b:I

    .line 148
    .line 149
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p3, v0}, Lcom/vungle/ads/internal/n1;->a(Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
