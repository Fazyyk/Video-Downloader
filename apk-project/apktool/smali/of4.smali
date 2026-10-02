.class public final Lof4;
.super Lxf4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lzf4;


# direct methods
.method public synthetic constructor <init>(Lzf4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof4;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lof4;->m:Lzf4;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxf4;-><init>(Lzf4;)V

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
.method public a(Lvf4;I)V
    .locals 1

    .line 1
    iget v0, p0, Lof4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lxf4;->a(Lvf4;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lxf4;->a(Lvf4;I)V

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
    check-cast p0, Lwf4;

    .line 24
    .line 25
    iget-object p1, p1, Lvf4;->e:Landroid/view/View;

    .line 26
    .line 27
    iget-object p2, p0, Lwf4;->a:Lw26;

    .line 28
    .line 29
    iget p0, p0, Lwf4;->b:I

    .line 30
    .line 31
    iget-object p2, p2, Lw26;->e:[Z

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

.method public final c(Lvf4;)V
    .locals 5

    .line 1
    iget v0, p0, Lof4;->l:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lvf4;->d:Landroid/widget/TextView;

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
    move v0, v2

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
    check-cast v3, Lwf4;

    .line 32
    .line 33
    iget-object v4, v3, Lwf4;->a:Lw26;

    .line 34
    .line 35
    iget v3, v3, Lwf4;->b:I

    .line 36
    .line 37
    iget-object v4, v4, Lw26;->e:[Z

    .line 38
    .line 39
    aget-boolean v3, v4, v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v0, v2

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
    iget-object v3, p1, Lvf4;->e:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, Lig;

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p1, Lvf4;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    const v3, 0x7f12015e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lof4;->m:Lzf4;

    .line 79
    .line 80
    iget-object v0, v0, Lzf4;->k0:Ljf4;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v0, Lot1;

    .line 86
    .line 87
    invoke-virtual {v0}, Lot1;->v()Leb1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lof4;->f(Leb1;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p1, Lvf4;->e:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v1, v2

    .line 101
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 105
    .line 106
    new-instance v0, Lig;

    .line 107
    .line 108
    const/16 v1, 0x1a

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lof4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lof4;->m:Lzf4;

    .line 8
    .line 9
    iget-object p0, p0, Lzf4;->g:Lf14;

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

.method public f(Leb1;)Z
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
    check-cast v2, Lwf4;

    .line 18
    .line 19
    iget-object v2, v2, Lwf4;->a:Lw26;

    .line 20
    .line 21
    iget-object v2, v2, Lw26;->b:Ld26;

    .line 22
    .line 23
    iget-object v3, p1, Lt26;->q:Lzu2;

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
    iget-object v0, p0, Lof4;->m:Lzf4;

    .line 2
    .line 3
    iget-object v1, v0, Lzf4;->x:Landroid/widget/ImageView;

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
    check-cast v4, Lwf4;

    .line 22
    .line 23
    iget-object v5, v4, Lwf4;->a:Lw26;

    .line 24
    .line 25
    iget v4, v4, Lwf4;->b:I

    .line 26
    .line 27
    iget-object v5, v5, Lw26;->e:[Z

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
    iget-object v3, v0, Lzf4;->c0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Lzf4;->d0:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, v0, Lzf4;->e0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Lzf4;->f0:Ljava/lang/String;

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
    iget v0, p0, Lof4;->l:I

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
    check-cast p1, Lvf4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lof4;->a(Lvf4;I)V

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
