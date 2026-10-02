.class public Lcom/my/target/w4;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/w4$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/my/target/qi;

.field private final e:Z

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/qi;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/w4;->a:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/w4;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v1, "logo_image"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/my/target/w4;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v1, "store_image"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/my/target/w4;->e:Z

    .line 38
    .line 39
    new-instance p2, Lcom/my/target/w4$a;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p1, p3}, Lcom/my/target/w4$a;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/my/target/w4;->f:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 188
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    iget-object v1, p0, Lcom/my/target/w4;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/my/target/w4;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/f9;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    iget-object v0, p0, Lcom/my/target/w4;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/w4;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/my/target/w4;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/w4;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/my/target/w4;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(IZ)V
    .locals 10

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/my/target/w4;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v0, p1, 0x5

    .line 8
    .line 9
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/16 v6, 0x18

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Lcom/my/target/qi;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v7, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 31
    .line 32
    invoke-virtual {v7, v3}, Lcom/my/target/qi;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v8, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 37
    .line 38
    invoke-virtual {v8, v6}, Lcom/my/target/qi;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v9, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 43
    .line 44
    invoke-virtual {v9, v5}, Lcom/my/target/qi;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {p1, v2, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, v6}, Lcom/my/target/qi;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v7, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 57
    .line 58
    invoke-virtual {v7, v4}, Lcom/my/target/qi;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v8, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Lcom/my/target/qi;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v9, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 69
    .line 70
    invoke-virtual {v9, v4}, Lcom/my/target/qi;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {p1, v2, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/16 v2, 0xf

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    invoke-virtual {p1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x14

    .line 84
    .line 85
    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lcom/my/target/w4;->c:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/my/target/w4;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lcom/my/target/qi;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v0, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/my/target/qi;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lcom/my/target/qi;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lcom/my/target/qi;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0, v6}, Lcom/my/target/qi;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object v0, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/my/target/qi;->b(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Lcom/my/target/qi;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v3, p0, Lcom/my/target/w4;->d:Lcom/my/target/qi;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/my/target/qi;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    .line 162
    .line 163
    const/16 p2, 0x15

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/my/target/w4;->b:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/my/target/w4;->b:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/my/target/w4;->b:Landroid/widget/ImageView;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/my/target/w4;->f:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
