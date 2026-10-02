.class public final Lni2;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

.field public d:Ljava/lang/String;


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->b:Ljava/util/ArrayList;

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

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loi2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p3, p0, Lni2;->c:Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmi2;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f0d015c

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lmi2;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a023c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, v0, Lmi2;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v1, 0x7f0a06a9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, v0, Lmi2;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x7f0a06b1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, v0, Lmi2;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, 0x7f0a038f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lmi2;->d:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lni2;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Loi2;

    .line 88
    .line 89
    iget-object v1, v0, Lmi2;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v2, p1, Loi2;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lmi2;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, p1, Loi2;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Loi2;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0x7f080334

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lni2;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, "/"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ".png"

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Lwv4;->f:Lwv4;

    .line 156
    .line 157
    invoke-virtual {v3, p3}, Lwv4;->a(Landroid/app/Activity;)Luv4;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, v1}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iput v2, p3, Lbd2;->m:I

    .line 166
    .line 167
    iget-object v1, v0, Lmi2;->a:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p3, v1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    sget-object v1, Lwv4;->f:Lwv4;

    .line 174
    .line 175
    invoke-virtual {v1, p3}, Lwv4;->a(Landroid/app/Activity;)Luv4;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p3, v1}, Luv4;->c(Ljava/lang/Integer;)Lfj1;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iget-object v1, v0, Lmi2;->a:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p3, v1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object p3, v0, Lmi2;->d:Landroid/view/View;

    .line 193
    .line 194
    new-instance v0, Lqw;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-direct {v0, v1, p0, p1}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-object p2
.end method
