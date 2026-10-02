.class public final Lbw1;
.super Ltx;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic s:I

.field public t:Lfx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbw1;->s:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltx;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg26;)V
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lby4;->e:Lby4;

    .line 7
    .line 8
    iget-boolean v0, p1, Lg26;->j:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lby4;->f(Lg26;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltx;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbw1;->t:Lfx;

    .line 20
    .line 21
    check-cast p0, Law1;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Law1;->h:Lbw1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ltx;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lby4;->e:Lby4;

    .line 33
    .line 34
    iget-boolean v1, p1, Lg26;->j:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lby4;->f(Lg26;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Law1;->g()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lxv1;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lg26;)V
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcw1;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ltx;->g(Lg26;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lti4;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Ltx;->g(Lg26;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget v0, p0, Lbw1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltx;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    sget-object v0, Lby4;->e:Lby4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lby4;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgd0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v0, Lgd0;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    iget-object p0, p0, Ltx;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_1
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbw1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ltx;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Ltx;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lby4;->e:Lby4;

    .line 29
    .line 30
    invoke-virtual {p0}, Lby4;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lgd0;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p0, Lgd0;->h:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 57
    :goto_1
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 8

    .line 1
    iget v0, p0, Lbw1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltx;->onBindViewHolder(Landroidx/recyclerview/widget/s;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    instance-of v0, p1, Lxz1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Ltx;->onBindViewHolder(Landroidx/recyclerview/widget/s;I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    instance-of p2, p1, Lri4;

    .line 20
    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    check-cast p1, Lri4;

    .line 24
    .line 25
    sget-object p2, Lby4;->e:Lby4;

    .line 26
    .line 27
    invoke-virtual {p2}, Lby4;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lgd0;

    .line 45
    .line 46
    iget-object v1, p1, Lri4;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p1, Lri4;->i:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    iget-object v3, p1, Lri4;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v4, p1, Lri4;->h:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v5, p2, Lgd0;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lri4;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v6, p2, Lgd0;->c:I

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    invoke-static {v6, v7, v5}, Ljx0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Ltx;->l:Landroid/content/Context;

    .line 79
    .line 80
    const v7, 0x7f120347

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Lgd0;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "file:///android_asset/"

    .line 101
    .line 102
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p2, Lgd0;->e:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lq9;->x()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v5, p2, Lgd0;->f:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    sget-object v5, Lwv4;->f:Lwv4;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5, v1}, Luv4;->b(Landroid/net/Uri;)Lfj1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v5, p1, Lri4;->d:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p2, Lgd0;->h:Z

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-static {}, Lvi0;->C()Lvi0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, p2}, Lvi0;->F(Lgd0;)Lzh1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v6, Lzh1;->d:Lzh1;

    .line 174
    .line 175
    if-ne v1, v6, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lbw1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltx;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lbw1;->t:Lfx;

    .line 11
    .line 12
    check-cast v0, Lpi4;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lgd0;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgd0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v2, 0x7f0a0152

    .line 33
    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpi4;->g(Lgd0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0a0157

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ltx;->l:Landroid/content/Context;

    .line 47
    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, Lgd0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lvi0;->C()Lvi0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lvi0;->F(Lgd0;)Lzh1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lzh1;->d:Lzh1;

    .line 65
    .line 66
    if-ne p1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean p1, v1, Lgd0;->h:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, v1, Lgd0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lpi4;->g(Lgd0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-super {p0, p1}, Ltx;->onClick(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    iget v0, p0, Lbw1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltx;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Ltx;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x7f0d0163

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object p0, p0, Ltx;->m:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lri4;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lri4;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_0
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
