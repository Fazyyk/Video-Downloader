.class public Lcom/my/target/ef;
.super Landroid/view/ViewGroup;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ef$b;,
        Lcom/my/target/ef$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/fh;

.field private final b:Lcom/my/target/qi;

.field private final c:Lcom/my/target/w5;

.field private final d:Lcom/my/target/ef$b;

.field private final e:Lcom/my/target/e0;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Z

.field private final i:Z

.field j:Lcom/my/target/ef$a;

.field private k:Lcom/my/target/c0;

.field private l:Lcom/my/target/dj;

.field private m:Landroid/graphics/Bitmap;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/qi;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/ef;->p:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/my/target/ef;->b:Lcom/my/target/qi;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/my/target/ef;->h:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/my/target/ef;->i:Z

    .line 12
    .line 13
    new-instance p2, Lcom/my/target/fh;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 19
    .line 20
    new-instance p2, Lcom/my/target/w5;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/my/target/ef;->c:Lcom/my/target/w5;

    .line 26
    .line 27
    new-instance p2, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const p4, 0x101007a

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/my/target/ef;->g:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    new-instance p2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/my/target/ef;->f:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    new-instance p2, Lcom/my/target/e0;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/my/target/ef;->e:Lcom/my/target/e0;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/my/target/e0;->setAdVideoViewListener(Lcom/my/target/e0$a;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/my/target/ef$b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/my/target/ef$b;-><init>(Lcom/my/target/ef;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/my/target/ef;->d:Lcom/my/target/ef$b;

    .line 61
    .line 62
    return-void
.end method

.method private a(Lcom/my/target/d9;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/my/target/ef;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/my/target/ef;->c:Lcom/my/target/w5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/my/target/ef;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/my/target/ef;->e:Lcom/my/target/e0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p1}, Lcom/my/target/fb;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/ef;->o:I

    .line 200
    invoke-virtual {p1}, Lcom/my/target/fb;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/ef;->n:I

    .line 201
    iget v2, p0, Lcom/my/target/ef;->o:I

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/ef;->o:I

    .line 203
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/ef;->n:I

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    iget-object p0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method private a(Lcom/my/target/d9;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/my/target/dj;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/my/target/ef;->l:Lcom/my/target/dj;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/my/target/ef;->i:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/my/target/ib;->a(ZLandroid/content/Context;)Lcom/my/target/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/my/target/ef;->j:Lcom/my/target/ef$a;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/z0;->u0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v2}, Lcom/my/target/c0;->setVolume(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/my/target/ef;->l:Lcom/my/target/dj;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/my/target/fb;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/my/target/ef;->o:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/my/target/ef;->l:Lcom/my/target/dj;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/my/target/fb;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/my/target/ef;->n:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/my/target/z0;->i0()Lcom/my/target/common/models/ImageData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/my/target/ef;->m:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget p1, p0, Lcom/my/target/ef;->o:I

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    iget p1, p0, Lcom/my/target/ef;->n:I

    .line 83
    .line 84
    if-gtz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/my/target/fb;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/my/target/ef;->o:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/my/target/fb;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/my/target/ef;->n:I

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/my/target/ef;->m:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget v0, p0, Lcom/my/target/ef;->o:I

    .line 113
    .line 114
    if-lez v0, :cond_6

    .line 115
    .line 116
    iget v0, p0, Lcom/my/target/ef;->n:I

    .line 117
    .line 118
    if-gtz v0, :cond_7

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/my/target/fb;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/my/target/ef;->o:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/my/target/fb;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/my/target/ef;->n:I

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/my/target/ef;->m:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 144
    if-eq p2, p1, :cond_a

    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/my/target/ef;->h:Z

    .line 147
    .line 148
    iget-object p2, p0, Lcom/my/target/ef;->b:Lcom/my/target/qi;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    const/16 p1, 0x8c

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/my/target/qi;->b(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/16 p1, 0x60

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/my/target/qi;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_1
    iget-object p0, p0, Lcom/my/target/ef;->c:Lcom/my/target/w5;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/my/target/f9;->a(I)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lcom/my/target/c0;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 176
    iget-object p0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 177
    invoke-interface {p0}, Lcom/my/target/c0;->d()V

    return-void

    .line 178
    :cond_0
    invoke-interface {p0}, Lcom/my/target/c0;->e()V

    return-void

    .line 179
    :cond_1
    invoke-interface {p0}, Lcom/my/target/c0;->f()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/my/target/ef;->c:Lcom/my/target/w5;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/my/target/ef;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/my/target/ef;->l:Lcom/my/target/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    if-eqz v0, :cond_1

    .line 183
    iget-object v1, p0, Lcom/my/target/ef;->j:Lcom/my/target/ef$a;

    invoke-interface {v0, v1}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 184
    iget-object v0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    iget-object v1, p0, Lcom/my/target/ef;->e:Lcom/my/target/e0;

    invoke-interface {v0, v1}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 185
    iget-object v0, p0, Lcom/my/target/ef;->e:Lcom/my/target/e0;

    iget-object v1, p0, Lcom/my/target/ef;->l:Lcom/my/target/dj;

    invoke-virtual {v1}, Lcom/my/target/fb;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/ef;->l:Lcom/my/target/dj;

    invoke-virtual {v2}, Lcom/my/target/fb;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/my/target/e0;->a(II)V

    .line 186
    iget-object v0, p0, Lcom/my/target/ef;->l:Lcom/my/target/dj;

    invoke-virtual {v0}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/my/target/ef;->e:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    iget-object v0, p0, Lcom/my/target/ef;->l:Lcom/my/target/dj;

    invoke-virtual {v0}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/my/target/ef;->e:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/my/target/ef;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/my/target/ef;->d:Lcom/my/target/ef$b;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/my/target/d9;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/my/target/ef;->a()V

    .line 58
    invoke-direct {p0, p1}, Lcom/my/target/ef;->a(Lcom/my/target/d9;)V

    return-void
.end method

.method public b(Lcom/my/target/d9;I)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/my/target/ef;->a(Lcom/my/target/d9;I)V

    return-void

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/ef;->a(Lcom/my/target/d9;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/c0;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/ef;->g:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/my/target/ef;->m:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/my/target/ef;->p:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/my/target/ef;->c:Lcom/my/target/w5;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/my/target/ef;->c:Lcom/my/target/w5;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ef;->c:Lcom/my/target/w5;

    .line 2
    .line 3
    const-string v1, "play_button"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 9
    .line 10
    const-string v1, "media_image"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/ef;->e:Lcom/my/target/e0;

    .line 16
    .line 17
    const-string v1, "video_texture"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/ef;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const-string v1, "clickable_layout"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 30
    .line 31
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/ef;->e:Lcom/my/target/e0;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/my/target/ef;->g:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/my/target/ef;->g:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/my/target/ef;->f:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/my/target/ef;->c:Lcom/my/target/w5;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/c0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/c0;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/my/target/c0;->pause()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/ef;->e:Lcom/my/target/e0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/e0;->getScreenShot()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/my/target/c0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/my/target/ef;->p:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/my/target/ef;->c:Lcom/my/target/w5;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/ef;->c:Lcom/my/target/w5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/my/target/ef;->l:Lcom/my/target/dj;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/my/target/c0;->resume()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public getClickableLayout()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ef;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageView()Lcom/my/target/fh;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoPlayer()Lcom/my/target/c0;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ef;->c:Lcom/my/target/w5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/ef;->d:Lcom/my/target/ef$b;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/ef;->g:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v3, p4, p2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    sub-int v4, p5, p3

    .line 35
    .line 36
    sub-int/2addr v4, v2

    .line 37
    div-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    add-int/2addr v2, v4

    .line 41
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Lcom/my/target/ef;->n:I

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    iget v5, p0, Lcom/my/target/ef;->o:I

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const/high16 v6, -0x80000000

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    move p2, v2

    .line 37
    move p1, v5

    .line 38
    move v0, v6

    .line 39
    move v1, v0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    int-to-float p2, p1

    .line 45
    int-to-float v1, v5

    .line 46
    div-float/2addr p2, v1

    .line 47
    int-to-float v1, v2

    .line 48
    mul-float/2addr p2, v1

    .line 49
    float-to-int p2, p2

    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_4
    int-to-float p1, p2

    .line 55
    int-to-float v0, v2

    .line 56
    div-float/2addr p1, v0

    .line 57
    int-to-float v0, v5

    .line 58
    mul-float/2addr p1, v0

    .line 59
    float-to-int p1, p1

    .line 60
    :cond_5
    int-to-float v0, v5

    .line 61
    int-to-float v1, v2

    .line 62
    div-float/2addr v0, v1

    .line 63
    int-to-float v1, p1

    .line 64
    div-float/2addr v1, v0

    .line 65
    int-to-float v2, p2

    .line 66
    cmpl-float v5, v1, v2

    .line 67
    .line 68
    if-lez v5, :cond_6

    .line 69
    .line 70
    mul-float/2addr v0, v2

    .line 71
    float-to-int p1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    float-to-int p2, v1

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v4, v0, :cond_a

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iget-object v1, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    .line 94
    .line 95
    if-eq v0, v1, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, Lcom/my/target/ef;->f:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eq v0, v1, :cond_9

    .line 100
    .line 101
    iget-object v1, p0, Lcom/my/target/ef;->e:Lcom/my/target/e0;

    .line 102
    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    move v1, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    :goto_1
    move v1, v3

    .line 109
    :goto_2
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_b
    :goto_4
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/ib;->a(Lcom/my/target/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/ef;->e:Lcom/my/target/e0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/my/target/e0;->setViewMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/ef;->l:Lcom/my/target/dj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/ef;->e:Lcom/my/target/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/my/target/fb;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/my/target/ef;->l:Lcom/my/target/dj;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/my/target/fb;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/my/target/e0;->a(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/my/target/ef;->e:Lcom/my/target/e0;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/my/target/c0;->isPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/my/target/ef;->j:Lcom/my/target/ef$a;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/my/target/ef$a;->o()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/my/target/ef;->j:Lcom/my/target/ef$a;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const-string v0, "Playback within no hardware accelerated view is available only with ExoPlayer"

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcom/my/target/c0$a;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/ef$a;)V
    .locals 0
    .param p1    # Lcom/my/target/ef$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/ef;->j:Lcom/my/target/ef$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/ef;->k:Lcom/my/target/c0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
