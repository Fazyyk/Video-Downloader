.class public abstract Ltv/danmaku/ijk/media/NextActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lu62;

.field public final r:Ljava/util/LinkedList;

.field public s:Lg14;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ltv/danmaku/ijk/media/NextActivity;->j:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltv/danmaku/ijk/media/NextActivity;->k:I

    .line 13
    .line 14
    iput v0, p0, Ltv/danmaku/ijk/media/NextActivity;->l:I

    .line 15
    .line 16
    iput v0, p0, Ltv/danmaku/ijk/media/NextActivity;->m:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/NextActivity;->n:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/NextActivity;->o:Z

    .line 22
    .line 23
    iput v0, p0, Ltv/danmaku/ijk/media/NextActivity;->p:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/ijk/media/NextActivity;->r:Ljava/util/LinkedList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/NextActivity;->t:Z

    .line 3
    .line 4
    sget-object v0, Lli3;->k:Lpv2;

    .line 5
    .line 6
    iget-wide v1, p0, Ltv/danmaku/ijk/media/NextActivity;->j:J

    .line 7
    .line 8
    iget v3, p0, Ltv/danmaku/ijk/media/NextActivity;->m:I

    .line 9
    .line 10
    iget v4, p0, Ltv/danmaku/ijk/media/NextActivity;->k:I

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v1, v2}, Lpv2;->C(IIJ)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ltv/danmaku/ijk/media/NextActivity;->r:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ltv/danmaku/ijk/media/NextActivity;->q:Lu62;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lu62;->a(Ljava/util/LinkedList;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/NextActivity;->o:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/NextActivity;->o:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/NextActivity;->t:Z

    .line 49
    .line 50
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/NextActivity;->t:Z

    .line 3
    .line 4
    sget-object v1, Lli3;->k:Lpv2;

    .line 5
    .line 6
    iget-wide v2, p0, Ltv/danmaku/ijk/media/NextActivity;->j:J

    .line 7
    .line 8
    iget v4, p0, Ltv/danmaku/ijk/media/NextActivity;->l:I

    .line 9
    .line 10
    iget v5, p0, Ltv/danmaku/ijk/media/NextActivity;->k:I

    .line 11
    .line 12
    invoke-virtual {v1, v4, v5, v2, v3}, Lpv2;->D(IIJ)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_3

    .line 24
    .line 25
    iget v3, p0, Ltv/danmaku/ijk/media/NextActivity;->l:I

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v0

    .line 34
    iput v3, p0, Ltv/danmaku/ijk/media/NextActivity;->p:I

    .line 35
    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Ltv/danmaku/ijk/media/NextActivity;->r:Ljava/util/LinkedList;

    .line 42
    .line 43
    if-ge v0, v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lzg6;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    iget v5, p0, Ltv/danmaku/ijk/media/NextActivity;->l:I

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget-object v5, v3, Lzg6;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lzg6;

    .line 68
    .line 69
    iget-object v6, v6, Lzg6;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/NextActivity;->q:Lu62;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lu62;->a(Ljava/util/LinkedList;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    if-ge v0, v1, :cond_4

    .line 96
    .line 97
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/NextActivity;->n:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/NextActivity;->n:Z

    .line 101
    .line 102
    :cond_4
    :goto_2
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/NextActivity;->t:Z

    .line 103
    .line 104
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lnr4;->e:Lnr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnr4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpm6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "Next_returnC"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a03aa

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lnr4;->e:Lnr4;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lnr4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lpm6;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "Next_returnC"

    .line 23
    .line 24
    invoke-static {p0, p1, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f0a053e

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lnr4;->e:Lnr4;

    .line 41
    .line 42
    iget-object p1, p1, Lnr4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lpm6;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p1, "Next_returnList"

    .line 50
    .line 51
    invoke-static {p0, p1, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const v0, 0x7f0a053d

    .line 67
    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    sget-object p1, Lnr4;->e:Lnr4;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lnr4;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lpm6;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string p1, "Next_disC"

    .line 82
    .line 83
    invoke-static {p0, p1, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lnr4;->e:Lnr4;

    .line 87
    .line 88
    iget-object p1, p1, Lnr4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lpm6;

    .line 91
    .line 92
    iget-object v0, p0, Ltv/danmaku/ijk/media/NextActivity;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lpm6;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0028

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a05e6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Ltv/danmaku/ijk/media/NextActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const p1, 0x7f0a03aa

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0a053e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0a053d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "privacy"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Ltv/danmaku/ijk/media/NextActivity;->k:I

    .line 63
    .line 64
    const v0, 0x7f0a03ab

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-ne p1, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x7f080335

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v3, "fatherUrl"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Ltv/danmaku/ijk/media/NextActivity;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v3, "anchorTime"

    .line 100
    .line 101
    const-wide v4, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, p0, Ltv/danmaku/ijk/media/NextActivity;->j:J

    .line 111
    .line 112
    sget-object p1, Lnr4;->e:Lnr4;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p1, Lnr4;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lpm6;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Ltv/danmaku/ijk/media/NextActivity;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-static {p0, p1, v0, v1}, Lpm6;->H(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 142
    .line 143
    const-string v0, "Drawable cannot be null."

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    if-ne p1, v3, :cond_3

    .line 147
    .line 148
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Ltv/danmaku/ijk/media/NextActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lgg1;

    .line 162
    .line 163
    invoke-direct {p1, p0, v3}, Lgg1;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    const v4, 0x7f0801db

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    iput-object v4, p1, Lgg1;->c:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    iget-object v0, p0, Ltv/danmaku/ijk/media/NextActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v3}, Ll03;->x0(Landroid/app/Activity;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/high16 v0, -0x80000000

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, -0x1000000

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Ltv/danmaku/ijk/media/NextActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lgg1;

    .line 218
    .line 219
    invoke-direct {p1, p0, v1}, Lgg1;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    const v4, 0x7f0801dc

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    iput-object v4, p1, Lgg1;->c:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    iget-object v0, p0, Ltv/danmaku/ijk/media/NextActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v1}, Ll03;->x0(Landroid/app/Activity;Z)V

    .line 239
    .line 240
    .line 241
    :goto_1
    new-instance p1, Lu62;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lu62;-><init>(Ltv/danmaku/ijk/media/NextActivity;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Ltv/danmaku/ijk/media/NextActivity;->q:Lu62;

    .line 247
    .line 248
    new-instance v0, Lgt1;

    .line 249
    .line 250
    const/16 v4, 0x14

    .line 251
    .line 252
    invoke-direct {v0, p0, v4}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p1, Lu62;->l:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, p0, Ltv/danmaku/ijk/media/NextActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lg14;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lg14;-><init>(Ltv/danmaku/ijk/media/NextActivity;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Ltv/danmaku/ijk/media/NextActivity;->s:Lg14;

    .line 268
    .line 269
    iget-object v0, p0, Ltv/danmaku/ijk/media/NextActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/NextActivity;->h()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/NextActivity;->i()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Ltv/danmaku/ijk/media/NextActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 287
    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    iget v0, p0, Ltv/danmaku/ijk/media/NextActivity;->k:I

    .line 291
    .line 292
    if-ne v0, v2, :cond_4

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    iget v0, p0, Ltv/danmaku/ijk/media/NextActivity;->p:I

    .line 296
    .line 297
    add-int/2addr v0, v3

    .line 298
    iget-object v1, p0, Ltv/danmaku/ijk/media/NextActivity;->r:Ljava/util/LinkedList;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sub-int/2addr v1, v3

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 310
    .line 311
    .line 312
    :cond_5
    sget-object p1, Lnr4;->e:Lnr4;

    .line 313
    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    iget-object p1, p1, Lnr4;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lpm6;

    .line 319
    .line 320
    if-eqz p1, :cond_6

    .line 321
    .line 322
    const-string p1, "Next_page"

    .line 323
    .line 324
    const-string v0, "show"

    .line 325
    .line 326
    invoke-static {p0, p1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    return-void

    .line 330
    :cond_7
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/NextActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/NextActivity;->s:Lg14;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
