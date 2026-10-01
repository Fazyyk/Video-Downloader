.class public final Lil5;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final i:Landroid/supprot/design/statussaver/activity/IStatusActivity;

.field public final j:Landroid/view/LayoutInflater;

.field public final k:Ljava/util/List;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/supprot/design/statussaver/activity/IStatusActivity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lil5;->l:Z

    .line 6
    .line 7
    iput-object p1, p0, Lil5;->i:Landroid/supprot/design/statussaver/activity/IStatusActivity;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lil5;->j:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p2, p0, Lil5;->k:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lil5;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 5

    .line 1
    check-cast p1, Lhl5;

    .line 2
    .line 3
    iget-object v0, p0, Lil5;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lfl5;

    .line 10
    .line 11
    iget-object v0, p2, Lfl5;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lil5;->i:Landroid/supprot/design/statussaver/activity/IStatusActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lwv4;->f:Lwv4;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p2, Lfl5;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luv4;->b(Landroid/net/Uri;)Lfj1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lhl5;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lwv4;->f:Lwv4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p2, Lfl5;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lhl5;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p1, Lhl5;->g:Landroid/widget/CheckBox;

    .line 53
    .line 54
    iget-object v1, p1, Lhl5;->f:Landroid/view/View;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lfl5;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "video/mp4"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p1, Lhl5;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-boolean v0, p0, Lil5;->l:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Lhl5;->g:Landroid/widget/CheckBox;

    .line 88
    .line 89
    iget-boolean v3, p2, Lfl5;->c:Z

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p2, Lfl5;->c:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const v0, 0x7f0604a4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const v0, 0x7f0604a7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    new-instance v0, Lgl5;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2, v2}, Lgl5;-><init>(Lil5;Lfl5;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 127
    .line 128
    new-instance v1, Lp02;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v1, v2, p0, p2}, Lp02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 138
    .line 139
    new-instance v0, Lgl5;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v0, p0, p2, v1}, Lgl5;-><init>(Lil5;Lfl5;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 2

    .line 1
    const p2, 0x7f0d0227

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lil5;->j:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lil5;->i:Landroid/supprot/design/statussaver/activity/IStatusActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    sput v0, Ll03;->i:I

    .line 24
    .line 25
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    sput p2, Ll03;->j:I

    .line 28
    .line 29
    invoke-static {p0}, Ll03;->J(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 p2, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-static {p2}, Lym0;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-int/lit8 p2, p2, 0x3

    .line 40
    .line 41
    sub-int/2addr p0, p2

    .line 42
    div-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-direct {p2, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lhl5;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7f0a03a0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p2, p0, Lhl5;->d:Landroid/widget/ImageView;

    .line 67
    .line 68
    const p2, 0x7f0a03af

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p2, p0, Lhl5;->e:Landroid/widget/ImageView;

    .line 78
    .line 79
    const p2, 0x7f0a05db

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lhl5;->f:Landroid/view/View;

    .line 87
    .line 88
    const p2, 0x7f0a0169

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/CheckBox;

    .line 96
    .line 97
    iput-object p1, p0, Lhl5;->g:Landroid/widget/CheckBox;

    .line 98
    .line 99
    return-object p0
.end method
