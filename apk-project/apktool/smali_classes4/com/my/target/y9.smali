.class public final Lcom/my/target/y9;
.super Lcom/my/target/ne;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/y9$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/x9;

.field private final b:Lcom/my/target/v9;

.field private final c:Lcom/my/target/w9;

.field private final d:Lcom/my/target/ij;

.field private final e:Lcom/my/target/v5;

.field private final f:Lcom/my/target/v5;

.field private final g:Lcom/my/target/v5;

.field private final h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ZLcom/my/target/y9$a;Lcom/my/target/v9$a;Landroid/webkit/WebViewClient;IILandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p7}, Lcom/my/target/ne;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/y9;->h:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/my/target/x9;

    .line 21
    .line 22
    invoke-direct {v0, p1, p5, p6, p7}, Lcom/my/target/x9;-><init>(ZIILandroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/my/target/y9;->a:Lcom/my/target/x9;

    .line 26
    .line 27
    new-instance p1, Lcom/my/target/v9;

    .line 28
    .line 29
    invoke-direct {p1, p7, p3, p4}, Lcom/my/target/v9;-><init>(Landroid/content/Context;Lcom/my/target/v9$a;Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/my/target/y9;->b:Lcom/my/target/v9;

    .line 33
    .line 34
    new-instance p1, Lcom/my/target/w9;

    .line 35
    .line 36
    invoke-direct {p1, p7}, Lcom/my/target/w9;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/my/target/y9;->c:Lcom/my/target/w9;

    .line 40
    .line 41
    new-instance p1, Lcom/my/target/ij;

    .line 42
    .line 43
    invoke-direct {p1, p7}, Lcom/my/target/ij;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    .line 47
    .line 48
    const/high16 p3, 0x20000000

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/my/target/ij;->setCircleColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p7}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p4, Lcom/my/target/v5;

    .line 61
    .line 62
    invoke-direct {p4, p7}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    .line 66
    .line 67
    const/4 p5, 0x3

    .line 68
    invoke-virtual {p1, p5}, Lcom/my/target/qi;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    invoke-virtual {p4, p6}, Lcom/my/target/v5;->setPadding(I)V

    .line 73
    .line 74
    .line 75
    const/16 p6, 0x8

    .line 76
    .line 77
    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, La47;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p2, v1}, La47;-><init>(Lcom/my/target/y9$a;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p7}, Lcom/my/target/f9;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p4, v0, v1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x16

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/my/target/qi;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    invoke-virtual {p0, p4, v2}, Lcom/my/target/ne;->a(Landroid/view/View;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance p4, Lcom/my/target/v5;

    .line 114
    .line 115
    invoke-direct {p4, p7}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object p4, p0, Lcom/my/target/y9;->g:Lcom/my/target/v5;

    .line 119
    .line 120
    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p5}, Lcom/my/target/qi;->b(I)I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-virtual {p4, p5}, Lcom/my/target/v5;->setPadding(I)V

    .line 128
    .line 129
    .line 130
    new-instance p5, La47;

    .line 131
    .line 132
    invoke-direct {p5, p2, v1}, La47;-><init>(Lcom/my/target/y9$a;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p7}, Lcom/my/target/f9;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p4, p2, v1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/my/target/qi;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    int-to-float p2, p2

    .line 153
    invoke-virtual {p0, p4, p2}, Lcom/my/target/ne;->a(Landroid/view/View;F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lcom/my/target/v5;

    .line 160
    .line 161
    invoke-direct {p2, p7}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/my/target/y9;->e:Lcom/my/target/v5;

    .line 165
    .line 166
    const/4 p4, 0x6

    .line 167
    invoke-virtual {p1, p4}, Lcom/my/target/qi;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    const/16 p5, 0x9

    .line 172
    .line 173
    invoke-virtual {p1, p5}, Lcom/my/target/qi;->b(I)I

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    invoke-virtual {p2, p4, p5}, Lcom/my/target/v5;->a(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {p7}, Lcom/my/target/f9;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p2, p4, v1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    const/16 p3, 0x18

    .line 191
    .line 192
    invoke-virtual {p1, p3}, Lcom/my/target/qi;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {p0, p2, p1}, Lcom/my/target/ne;->a(Landroid/view/View;F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private static synthetic a(Lcom/my/target/y9$a;Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-interface {p0}, Lcom/my/target/y9$a;->b()V

    return-void
.end method

.method private static synthetic b(Lcom/my/target/y9$a;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-interface {p0}, Lcom/my/target/y9$a;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/y9$a;Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/my/target/y9;->a(Lcom/my/target/y9$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/y9$a;Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/my/target/y9;->b(Lcom/my/target/y9$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y9;->g:Lcom/my/target/v5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/y9;->g:Lcom/my/target/v5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y9;->b:Lcom/my/target/v9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/y9;->a:Lcom/my/target/x9;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/y9;->h:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/y9;->a:Lcom/my/target/x9;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/my/target/y9;->h:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/my/target/y9;->b:Lcom/my/target/v9;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y9;->c:Lcom/my/target/w9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/y9;->h:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/my/target/y9;->c:Lcom/my/target/w9;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y9;->a:Lcom/my/target/x9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/y9;->h:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/my/target/y9;->a:Lcom/my/target/x9;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAdChoicesButton()Lcom/my/target/v5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/y9;->e:Lcom/my/target/v5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInteractiveView()Lcom/my/target/v9;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/y9;->b:Lcom/my/target/v9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostView()Lcom/my/target/w9;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/y9;->c:Lcom/my/target/w9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgressView()Lcom/my/target/ij;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoView()Lcom/my/target/x9;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/y9;->a:Lcom/my/target/x9;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/my/target/y9;->h:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/my/target/y9;->h:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/my/target/y9;->h:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 p2, 0x1c

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/my/target/qi;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/16 p5, 0xa

    .line 41
    .line 42
    invoke-virtual {p1, p5}, Lcom/my/target/qi;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, p4, v0

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/my/target/qi;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    .line 55
    .line 56
    sub-int v4, v0, p3

    .line 57
    .line 58
    add-int/2addr p3, v2

    .line 59
    invoke-virtual {v3, v4, v2, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/my/target/qi;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p1, p5}, Lcom/my/target/qi;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int v0, p4, v0

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/my/target/qi;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    .line 77
    .line 78
    sub-int v4, v0, p3

    .line 79
    .line 80
    add-int/2addr p3, v2

    .line 81
    invoke-virtual {v3, v4, v2, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/my/target/qi;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p1, p5}, Lcom/my/target/qi;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    sub-int/2addr p4, p5

    .line 93
    invoke-virtual {p1, v1}, Lcom/my/target/qi;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    iget-object v0, p0, Lcom/my/target/y9;->g:Lcom/my/target/v5;

    .line 98
    .line 99
    sub-int v2, p4, p3

    .line 100
    .line 101
    add-int/2addr p3, p5

    .line 102
    invoke-virtual {v0, v2, p5, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    const/16 p3, 0x5a

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lcom/my/target/qi;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p1, p2}, Lcom/my/target/qi;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, v1}, Lcom/my/target/qi;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/4 p5, 0x7

    .line 120
    invoke-virtual {p1, p5}, Lcom/my/target/qi;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p0, p0, Lcom/my/target/y9;->e:Lcom/my/target/v5;

    .line 125
    .line 126
    add-int/2addr p3, p4

    .line 127
    add-int/2addr p2, p1

    .line 128
    invoke-virtual {p0, p4, p1, p3, p2}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/my/target/y9;->h:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/my/target/y9;->h:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/my/target/y9;->h:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v1, 0x1c

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/my/target/qi;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    .line 65
    .line 66
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/my/target/qi;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    .line 82
    .line 83
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/my/target/y9;->g:Lcom/my/target/v5;

    .line 95
    .line 96
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x5a

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/my/target/qi;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v1}, Lcom/my/target/qi;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/my/target/y9;->e:Lcom/my/target/v5;

    .line 118
    .line 119
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
