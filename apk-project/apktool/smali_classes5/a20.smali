.class public final La20;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Lv21;

.field public k:Lre2;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, La20;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 3

    .line 1
    check-cast p1, Lb20;

    .line 2
    .line 3
    iget-object v0, p0, La20;->l:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, La20;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Loi2;

    .line 12
    .line 13
    iget-object v1, p1, Lb20;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p1, p1, Lb20;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v2, p2, Loi2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Loi2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v1, 0x7f080334

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La20;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "/"

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ".png"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p2, Lwv4;->f:Lwv4;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p0}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput v1, p0, Lbd2;->m:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    sget-object p0, Lwv4;->f:Lwv4;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Luv4;->c(Ljava/lang/Integer;)Lfj1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d00f6

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lb20;

    .line 18
    .line 19
    iget-object v0, p0, La20;->j:Lv21;

    .line 20
    .line 21
    iget-object v1, p0, La20;->k:Lre2;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0, v0, v1}, Lb20;-><init>(Landroid/view/View;La20;Lv21;Lre2;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/s;)V
    .locals 0

    .line 1
    check-cast p1, Lb20;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->onViewRecycled(Landroidx/recyclerview/widget/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
