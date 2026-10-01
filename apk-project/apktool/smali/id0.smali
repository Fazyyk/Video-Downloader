.class public final Lid0;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/LayoutInflater;

.field public k:Ljava/util/List;

.field public final l:Lfd0;

.field public final m:Lfd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfd0;Lfd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid0;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lid0;->l:Lfd0;

    .line 7
    .line 8
    iput-object p3, p0, Lid0;->m:Lfd0;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lid0;->j:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lid0;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lid0;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lgd0;

    .line 8
    .line 9
    check-cast p1, Lhd0;

    .line 10
    .line 11
    iget-object v0, p1, Lhd0;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, Lhd0;->i:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iget-object v2, p1, Lhd0;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v3, p1, Lhd0;->h:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v4, p2, Lgd0;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lhd0;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v5, p2, Lgd0;->c:I

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-static {v5, v6, v4}, Ljx0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lid0;->i:Landroid/content/Context;

    .line 44
    .line 45
    const v6, 0x7f120347

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lgd0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "file:///android_asset/"

    .line 66
    .line 67
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p2, Lgd0;->e:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lq9;->x()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v4, p2, Lgd0;->f:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    sget-object v4, Lwv4;->f:Lwv4;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Luv4;->b(Landroid/net/Uri;)Lfj1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Lsz4;

    .line 110
    .line 111
    const/high16 v6, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-static {v6, v5}, Lf64;->v(FLandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-direct {v4, v5, v6, v7}, Lsz4;-><init>(Landroid/content/Context;II)V

    .line 119
    .line 120
    .line 121
    new-array v5, v7, [Li36;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    aput-object v4, v5, v6

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lfj1;->j([Li36;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p1, Lhd0;->d:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lvi0;->C()Lvi0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Lvi0;->F(Lgd0;)Lzh1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v4, Lzh1;->d:Lzh1;

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    if-ne v0, v4, :cond_1

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    iget-boolean v0, p2, Lgd0;->h:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgd0;

    .line 6
    .line 7
    const-string v1, "click_Categories"

    .line 8
    .line 9
    iget-object v2, v0, Lgd0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lid0;->i:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lgd0;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lgd0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v0, Lgd0;->c:I

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lby4;->e:Lby4;

    .line 36
    .line 37
    check-cast v3, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Le9;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Le9;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f120350

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Le9;->a(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Le9;->a:La9;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v1, La9;->k:Z

    .line 57
    .line 58
    new-instance v1, Lzx4;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iget-object p0, p0, Lid0;->m:Lfd0;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, v3}, Lzx4;-><init>(Lfd0;Lgd0;I)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f12034f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v1}, Le9;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lzx4;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0, v2}, Lzx4;-><init>(Lfd0;Lgd0;I)V

    .line 76
    .line 77
    .line 78
    const p0, 0x7f12032f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0, v3}, Le9;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Le9;->f()Lf9;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const v1, 0x7f0a0152

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lid0;->l:Lfd0;

    .line 96
    .line 97
    if-ne p1, v1, :cond_2

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lfd0;->g(Lgd0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const v1, 0x7f0a0157

    .line 106
    .line 107
    .line 108
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    iget-object p0, v0, Lgd0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, p0}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {}, Lvi0;->C()Lvi0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Lvi0;->F(Lgd0;)Lzh1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Lzh1;->d:Lzh1;

    .line 125
    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-boolean p1, v0, Lgd0;->h:Z

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p0, v0, Lgd0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3, p0}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lfd0;->g(Lgd0;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    const p2, 0x7f0d0156

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lid0;->j:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lhd0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lhd0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
