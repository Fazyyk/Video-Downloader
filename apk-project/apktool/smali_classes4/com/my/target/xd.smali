.class public Lcom/my/target/xd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/xd$b;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/sc;

.field final b:Lcom/my/target/pj;

.field final c:Lcom/my/target/mj;

.field final d:Lcom/my/target/zd;

.field private final e:Lcom/my/target/ld;

.field private final f:Lcom/my/target/xd$b;

.field private final g:Lcom/my/target/pj$a;

.field private final h:Lcom/my/target/vc;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/view/View$OnClickListener;

.field private k:Lcom/my/target/ae;

.field l:Z


# direct methods
.method private constructor <init>(Lcom/my/target/sc;Lcom/my/target/xd$b;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/xd;->f:Lcom/my/target/xd$b;

    .line 5
    .line 6
    new-instance v0, Ls37;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ls37;-><init>(Lcom/my/target/xd;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/my/target/xd;->i:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance v0, Ls37;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Ls37;-><init>(Lcom/my/target/xd;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/my/target/xd;->j:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/my/target/xd;->a:Lcom/my/target/sc;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p3, p2}, Lcom/my/target/vc;->b(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/b6$b;)Lcom/my/target/vc;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/my/target/xd;->h:Lcom/my/target/vc;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/my/target/sc;->e0()Lcom/my/target/rj;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;ZZLcom/my/target/wh$c;Lcom/my/target/rj;)Lcom/my/target/pj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/my/target/xd;->b:Lcom/my/target/pj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p2, p3}, Lcom/my/target/mj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/mj;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/my/target/xd;->c:Lcom/my/target/mj;

    .line 65
    .line 66
    new-instance p2, Lcom/my/target/zd;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p2, p3}, Lcom/my/target/zd;-><init>(Lcom/my/target/th;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/my/target/xd;->d:Lcom/my/target/zd;

    .line 76
    .line 77
    new-instance p2, Lcom/my/target/xd$a;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/my/target/xd$a;-><init>(Lcom/my/target/xd;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/my/target/xd;->g:Lcom/my/target/pj$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v1}, Lcom/my/target/th;->a(I)Lcom/my/target/uh;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {p2, v0}, Lcom/my/target/th;->a(I)Lcom/my/target/uh;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/my/target/sc;->e0()Lcom/my/target/rj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p3, p2, v0, p1}, Lcom/my/target/ld;->a(Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/w0;Lcom/my/target/rj;)Lcom/my/target/ld;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/my/target/xd;->e:Lcom/my/target/ld;

    .line 110
    .line 111
    return-void
.end method

.method public static a(Lcom/my/target/sc;Lcom/my/target/xd$b;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/xd;
    .locals 1

    .line 129
    new-instance v0, Lcom/my/target/xd;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/xd;-><init>(Lcom/my/target/sc;Lcom/my/target/xd$b;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/my/target/xd;->f:Lcom/my/target/xd$b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 131
    invoke-interface {p0, p1, v0}, Lcom/my/target/ge;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/my/target/ae;I)V
    .locals 3

    .line 156
    invoke-virtual {p1}, Lcom/my/target/ae;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    const-string p0, "something wrong, root ad view is null"

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/ae;->k()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "IconAdView component not found in ad view  "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s required"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/my/target/kg;->c()V

    .line 161
    invoke-direct {p0, v1}, Lcom/my/target/xd;->a(Lcom/my/target/nativeads/views/IconAdView;)V

    .line 162
    iget-object v1, p0, Lcom/my/target/xd;->b:Lcom/my/target/pj;

    iget-object v2, p0, Lcom/my/target/xd;->g:Lcom/my/target/pj$a;

    invoke-virtual {v1, v2}, Lcom/my/target/pj;->a(Lcom/my/target/pj$a;)V

    .line 163
    iget-object v1, p0, Lcom/my/target/xd;->h:Lcom/my/target/vc;

    invoke-virtual {v1, v0, p1, p0, p2}, Lcom/my/target/vc;->a(Landroid/view/ViewGroup;Lcom/my/target/ae;Lcom/my/target/g$a;I)V

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/kg;->b(Landroid/content/Context;)V

    .line 165
    iget-object p2, p0, Lcom/my/target/xd;->b:Lcom/my/target/pj;

    invoke-virtual {p2, v0}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 166
    iget-object p2, p0, Lcom/my/target/xd;->c:Lcom/my/target/mj;

    invoke-virtual {p2, v0}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 167
    iget-object p2, p0, Lcom/my/target/xd;->c:Lcom/my/target/mj;

    invoke-virtual {p2}, Lcom/my/target/mj;->b()V

    .line 168
    iget-object p2, p0, Lcom/my/target/xd;->d:Lcom/my/target/zd;

    invoke-virtual {p2, p1}, Lcom/my/target/zd;->a(Lcom/my/target/ae;)V

    .line 169
    iget-object p0, p0, Lcom/my/target/xd;->e:Lcom/my/target/ld;

    .line 170
    invoke-virtual {p1}, Lcom/my/target/ae;->o()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1}, Lcom/my/target/ae;->l()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object p1

    .line 171
    invoke-virtual {p0, p2, p1}, Lcom/my/target/qj;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/my/target/ae;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/my/target/ae;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, v1, p2}, Lcom/my/target/xd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/ae;->g()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p3}, Lcom/my/target/xd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/ae;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {p0, v1, p2}, Lcom/my/target/xd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/ae;->d()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0, p2}, Lcom/my/target/xd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/my/target/ae;->c()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p2}, Lcom/my/target/xd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/my/target/ae;->k()Lcom/my/target/nativeads/views/IconAdView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0, p2}, Lcom/my/target/xd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/my/target/ae;->q()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0, p2}, Lcom/my/target/xd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/my/target/ae;->j()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0, p2}, Lcom/my/target/xd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/my/target/ae;->r()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0, p2}, Lcom/my/target/xd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/my/target/ae;->p()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0, p2}, Lcom/my/target/xd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/my/target/ae;->i()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0, p2}, Lcom/my/target/xd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/my/target/ae;->g()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1, p3}, Lcom/my/target/xd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private a(Lcom/my/target/nativeads/views/IconAdView;)V
    .locals 5

    .line 172
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 173
    instance-of v0, p1, Lcom/my/target/fh;

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/my/target/xd;->a:Lcom/my/target/sc;

    invoke-virtual {v0}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 175
    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lcom/my/target/fb;->getWidth()I

    move-result v2

    .line 177
    invoke-virtual {v0}, Lcom/my/target/fb;->getHeight()I

    move-result v3

    if-lez v2, :cond_1

    if-gtz v3, :cond_2

    :cond_1
    const/16 v2, 0x64

    move v3, v2

    .line 178
    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/my/target/fh;

    invoke-virtual {v4, v2, v3}, Lcom/my/target/fh;->setPlaceholderDimensions(II)V

    if-nez v1, :cond_3

    .line 179
    new-instance v1, Lsy6;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lsy6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/b6$b;)V

    return-void

    .line 180
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    .line 181
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    check-cast p1, Lcom/my/target/fh;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/my/target/fh;->setPlaceholderDimensions(II)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/xd;Landroid/view/View;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/my/target/xd;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object p0, p0, Lcom/my/target/xd;->f:Lcom/my/target/xd$b;

    invoke-interface {p0}, Lcom/my/target/xd$b;->a()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/my/target/xd;->f:Lcom/my/target/xd$b;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 36
    invoke-interface {p0, p1, v0}, Lcom/my/target/ge;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/my/target/nativeads/views/IconAdView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/my/target/fh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/my/target/fh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Lcom/my/target/fh;->setPlaceholderDimensions(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/my/target/xd;->a:Lcom/my/target/sc;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/my/target/xd;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/my/target/xd;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/xd;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/my/target/xd;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/my/target/xd;->h:Lcom/my/target/vc;

    invoke-virtual {p0, p1}, Lcom/my/target/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;I)V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/my/target/xd;->l:Z

    if-eqz v0, :cond_0

    .line 144
    const-string p0, "Registering ad was disabled by user"

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unable to register view for displaying NativeBannerAd "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", should be instance of ViewGroup"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    return-void

    .line 149
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 150
    new-instance v0, Lcom/my/target/ae$a;

    invoke-direct {v0}, Lcom/my/target/ae$a;-><init>()V

    .line 151
    invoke-virtual {v0, p1}, Lcom/my/target/ae$a;->b(Landroid/view/ViewGroup;)Lcom/my/target/ae$a;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Lcom/my/target/ae$a;->a(Ljava/util/List;)Lcom/my/target/ae$a;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/my/target/ae$a;->a()Lcom/my/target/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/xd;->k:Lcom/my/target/ae;

    .line 154
    iget-object p2, p0, Lcom/my/target/xd;->i:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/my/target/xd;->j:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/xd;->a(Lcom/my/target/ae;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p1, p0, Lcom/my/target/xd;->k:Lcom/my/target/ae;

    invoke-direct {p0, p1, p3}, Lcom/my/target/xd;->a(Lcom/my/target/ae;I)V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;I)V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/my/target/xd;->l:Z

    if-eqz v0, :cond_0

    .line 134
    const-string p0, "Registering ad was disabled by user"

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getRootAdBannerView()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 136
    :cond_0
    new-instance v0, Lcom/my/target/ae$a;

    invoke-direct {v0}, Lcom/my/target/ae$a;-><init>()V

    .line 137
    invoke-virtual {v0, p1}, Lcom/my/target/ae$a;->a(Lcom/my/target/nativeads/NativeBannerAdViewBinder;)Lcom/my/target/ae$a;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Lcom/my/target/ae$a;->a(Ljava/util/List;)Lcom/my/target/ae$a;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/my/target/ae$a;->a()Lcom/my/target/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/xd;->k:Lcom/my/target/ae;

    .line 140
    iget-object p2, p0, Lcom/my/target/xd;->i:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/my/target/xd;->j:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/xd;->a(Lcom/my/target/ae;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/my/target/xd;->k:Lcom/my/target/ae;

    invoke-direct {p0, p1, p3}, Lcom/my/target/xd;->a(Lcom/my/target/ae;I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/my/target/xd;->f:Lcom/my/target/xd$b;

    invoke-interface {p0}, Lcom/my/target/xd$b;->i()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/xd;->a:Lcom/my/target/sc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "closedByUser"

    .line 8
    .line 9
    const/16 v2, 0x3e7

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/xd;->k:Lcom/my/target/ae;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/ae;->o()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/my/target/xd;->b:Lcom/my/target/pj;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/my/target/pj;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/my/target/xd;->b:Lcom/my/target/pj;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/my/target/pj;->a(Lcom/my/target/pj$a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/xd;->e:Lcom/my/target/ld;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/my/target/qj;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/my/target/xd;->c:Lcom/my/target/mj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/my/target/mj;->c()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/my/target/xd;->l:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/xd;->k:Lcom/my/target/ae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/ae;->o()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/xd;->f:Lcom/my/target/xd$b;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/my/target/xd$b;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/xd;->b:Lcom/my/target/pj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/xd;->b:Lcom/my/target/pj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/my/target/pj;->a(Lcom/my/target/pj$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/xd;->e:Lcom/my/target/ld;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/my/target/qj;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/xd;->c:Lcom/my/target/mj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/xd;->k:Lcom/my/target/ae;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/ae;->k()Lcom/my/target/nativeads/views/IconAdView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/my/target/xd;->b(Lcom/my/target/nativeads/views/IconAdView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/my/target/xd;->k:Lcom/my/target/ae;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/ae;->o()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/my/target/xd;->h:Lcom/my/target/vc;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/my/target/vc;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/my/target/xd;->k:Lcom/my/target/ae;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v1}, Lcom/my/target/xd;->a(Lcom/my/target/ae;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/my/target/xd;->k:Lcom/my/target/ae;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/my/target/ae;->a()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/my/target/xd;->k:Lcom/my/target/ae;

    .line 64
    .line 65
    return-void
.end method
