.class public abstract Lxf4;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/util/List;

.field public final synthetic k:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lln5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxf4;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lxf4;->k:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxf4;->j:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lzf4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxf4;->i:I

    .line 17
    iput-object p1, p0, Lxf4;->k:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxf4;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lvf4;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxf4;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast v0, Lzf4;

    .line 4
    .line 5
    iget-object v3, v0, Lzf4;->k0:Ljf4;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxf4;->c(Lvf4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lxf4;->j:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p2, v1

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v5, p2

    .line 25
    check-cast v5, Lwf4;

    .line 26
    .line 27
    iget-object p2, v5, Lwf4;->a:Lw26;

    .line 28
    .line 29
    iget-object v4, p2, Lw26;->b:Ld26;

    .line 30
    .line 31
    move-object p2, v3

    .line 32
    check-cast p2, Lot1;

    .line 33
    .line 34
    invoke-virtual {p2}, Lot1;->v()Leb1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lt26;->q:Lzu2;

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Lzu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, v5, Lwf4;->a:Lw26;

    .line 48
    .line 49
    iget v2, v5, Lwf4;->b:I

    .line 50
    .line 51
    iget-object p2, p2, Lw26;->e:[Z

    .line 52
    .line 53
    aget-boolean p2, p2, v2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v0

    .line 59
    :goto_0
    iget-object p2, p1, Lvf4;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, v5, Lwf4;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lvf4;->e:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x4

    .line 72
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 76
    .line 77
    new-instance v1, Lh40;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v1 .. v6}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public b(Lin5;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxf4;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast v0, Lln5;

    .line 4
    .line 5
    iget-object v3, v0, Lln5;->i0:Lif4;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxf4;->d(Lin5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lxf4;->j:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p2, v1

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v5, p2

    .line 25
    check-cast v5, Ljn5;

    .line 26
    .line 27
    iget-object p2, v5, Ljn5;->a:Lv26;

    .line 28
    .line 29
    iget-object v4, p2, Lv26;->c:Lc26;

    .line 30
    .line 31
    move-object p2, v3

    .line 32
    check-cast p2, Lnt1;

    .line 33
    .line 34
    invoke-virtual {p2}, Lnt1;->t()Ldb1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Ls26;->z:Lzu2;

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Lzu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, v5, Ljn5;->a:Lv26;

    .line 48
    .line 49
    iget v2, v5, Ljn5;->b:I

    .line 50
    .line 51
    iget-object p2, p2, Lv26;->f:[Z

    .line 52
    .line 53
    aget-boolean p2, p2, v2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v0

    .line 59
    :goto_0
    iget-object p2, p1, Lin5;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, v5, Ljn5;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lin5;->e:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x4

    .line 72
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 76
    .line 77
    new-instance v1, Lh40;

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v1 .. v6}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public abstract c(Lvf4;)V
.end method

.method public abstract d(Lin5;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lxf4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf4;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lxf4;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lxf4;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lxf4;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    :goto_1
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 1

    .line 1
    iget v0, p0, Lxf4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lin5;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lxf4;->b(Lin5;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lvf4;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lxf4;->a(Lvf4;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 2

    .line 1
    iget p2, p0, Lxf4;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0d013f

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxf4;->k:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lln5;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lin5;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lin5;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p0, Lzf4;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lvf4;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lvf4;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
