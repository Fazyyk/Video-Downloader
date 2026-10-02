.class public abstract Lgu2;
.super Lfy;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Lak6;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lgu2;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v0, Lak6;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lak6;-><init>(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgu2;->c:Lak6;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "View must not be null!"

    .line 17
    .line 18
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final b()Lzc2;
    .locals 2

    .line 1
    iget-object p0, p0, Lgu2;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    instance-of v1, p0, Lzc2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lzc2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "You must not call setTag() on a view Glide is targeting"

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final c(Lzc2;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lgu2;->c:Lak6;

    .line 2
    .line 3
    iget-object v0, p0, Lak6;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lak6;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lak6;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {p0, v2, v4}, Lak6;->a(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Lak6;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {p0, v3, v4}, Lak6;->a(IZ)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_3
    :goto_1
    invoke-static {v2}, Lak6;->b(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, Lak6;->b(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Lzc2;->k(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lak6;->c:Lzw0;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lzw0;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lzw0;-><init>(Lak6;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lak6;->c:Lzw0;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/Object;Lhe2;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lhe2;->k(Ljava/lang/Object;Lgu2;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lgu2;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lzc2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgu2;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
