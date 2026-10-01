.class public final Lsg/bigo/ads/f/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg/bigo/ads/f/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/p;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/f/l;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/f/l;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/f/l;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lsg/bigo/ads/f/l;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/widget/TextView;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/high16 v4, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget-object v3, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/high16 v4, 0x41e00000    # 28.0f

    .line 67
    .line 68
    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    iget-object v3, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-static {v0, v3, v1, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    .line 81
    .line 82
    iget v3, v1, Lsg/bigo/ads/f/p;->A:I

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    if-ne v3, v5, :cond_2

    .line 86
    .line 87
    iget-object v3, v1, Lsg/bigo/ads/f/p;->y:Lsg/bigo/ads/i0/c;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v3, Lsg/bigo/ads/f/g;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lsg/bigo/ads/f/g;-><init>(Lsg/bigo/ads/f/p;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    .line 101
    .line 102
    iget-object v1, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v3, p0, Lsg/bigo/ads/f/l;->c:Z

    .line 109
    .line 110
    iget-object v6, p0, Lsg/bigo/ads/f/l;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v6}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    .line 127
    .line 128
    iget-object v2, v2, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v2, v3

    .line 139
    add-int/lit8 v2, v2, -0xa

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    iget-object v2, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    .line 149
    .line 150
    iget-object v2, v2, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v3, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    .line 157
    .line 158
    iget-object v3, v3, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/high16 v6, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-static {v3, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v3, v2

    .line 171
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 172
    .line 173
    iget-object v2, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    .line 174
    .line 175
    iget-object v2, v2, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    .line 182
    .line 183
    iget-object v3, v3, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v3, v2

    .line 194
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-static {v0, v2, v1, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    .line 203
    .line 204
    iget v1, p0, Lsg/bigo/ads/f/p;->A:I

    .line 205
    .line 206
    if-ne v1, v5, :cond_4

    .line 207
    .line 208
    iget-object v1, p0, Lsg/bigo/ads/f/p;->y:Lsg/bigo/ads/i0/c;

    .line 209
    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    new-instance v1, Lsg/bigo/ads/f/g;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lsg/bigo/ads/f/g;-><init>(Lsg/bigo/ads/f/p;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_1
    return-void
.end method
