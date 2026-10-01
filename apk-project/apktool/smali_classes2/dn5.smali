.class public final Ldn5;
.super Lxf4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lln5;


# direct methods
.method public synthetic constructor <init>(Lln5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn5;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn5;->m:Lln5;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxf4;-><init>(Lln5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(Lin5;I)V
    .locals 1

    .line 1
    iget v0, p0, Ldn5;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lxf4;->b(Lin5;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lxf4;->b(Lin5;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lxf4;->j:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljn5;

    .line 24
    .line 25
    iget-object p1, p1, Lin5;->e:Landroid/view/View;

    .line 26
    .line 27
    iget-object p2, p0, Ljn5;->a:Lv26;

    .line 28
    .line 29
    iget p0, p0, Ljn5;->b:I

    .line 30
    .line 31
    iget-object p2, p2, Lv26;->f:[Z

    .line 32
    .line 33
    aget-boolean p0, p2, p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lin5;)V
    .locals 5

    .line 1
    iget v0, p0, Ldn5;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lin5;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const v3, 0x7f12015f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    move v0, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lxf4;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lxf4;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljn5;

    .line 32
    .line 33
    iget-object v4, v3, Ljn5;->a:Lv26;

    .line 34
    .line 35
    iget v3, v3, Ljn5;->b:I

    .line 36
    .line 37
    iget-object v4, v4, Lv26;->f:[Z

    .line 38
    .line 39
    aget-boolean v3, v4, v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :goto_1
    iget-object v3, p1, Lin5;->e:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, Lig5;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p1, Lin5;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    const v3, 0x7f12015e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ldn5;->m:Lln5;

    .line 78
    .line 79
    iget-object v0, v0, Lln5;->i0:Lif4;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Lnt1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lnt1;->t()Ldb1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Ldn5;->f(Ldb1;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v3, p1, Lin5;->e:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 103
    .line 104
    new-instance v0, Lig5;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, p0, v1}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ldn5;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ldn5;->m:Lln5;

    .line 8
    .line 9
    iget-object p0, p0, Lln5;->g:Lf14;

    .line 10
    .line 11
    iget-object p0, p0, Lf14;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ldb1;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lxf4;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lxf4;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljn5;

    .line 18
    .line 19
    iget-object v2, v2, Ljn5;->a:Lv26;

    .line 20
    .line 21
    iget-object v2, v2, Lv26;->c:Lc26;

    .line 22
    .line 23
    iget-object v3, p1, Ls26;->z:Lzu2;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lzu2;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldn5;->m:Lln5;

    .line 2
    .line 3
    iget-object v1, v0, Lln5;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Lwt4;

    .line 9
    .line 10
    iget v4, v4, Lwt4;->e:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lwt4;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lwt4;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljn5;

    .line 22
    .line 23
    iget-object v5, v4, Ljn5;->a:Lv26;

    .line 24
    .line 25
    iget v4, v4, Ljn5;->b:I

    .line 26
    .line 27
    iget-object v5, v5, Lv26;->f:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lln5;->a0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Lln5;->b0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lln5;->c0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Lln5;->d0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Lxf4;->j:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 1

    .line 1
    iget v0, p0, Ldn5;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lxf4;->onBindViewHolder(Landroidx/recyclerview/widget/s;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lin5;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldn5;->b(Lin5;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
