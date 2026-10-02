.class public final Lwi4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public b:Lvi4;

.field public c:Landroid/widget/PopupWindow;

.field public d:Ldt6;

.field public e:Landroid/content/Context;

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    const/4 p4, -0x1

    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    instance-of p4, p4, Landroid/widget/CheckBox;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lwi4;->d:Ldt6;

    .line 23
    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    instance-of p2, p1, Landroid/widget/ListView;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroid/widget/ListView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p3, p1

    .line 37
    :cond_1
    iget-object p1, p0, Lwi4;->d:Ldt6;

    .line 38
    .line 39
    iget-object p2, p1, Ldt6;->c:Lkt6;

    .line 40
    .line 41
    iget-boolean p4, p2, Lkt6;->b1:Z

    .line 42
    .line 43
    iget-object p5, p2, Lkt6;->b:Ltv/danmaku/ijk/media/PlayerActivity;

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const/high16 p4, 0x400000

    .line 50
    .line 51
    const-string v0, "android.intent.extra.STREAM"

    .line 52
    .line 53
    const-string v1, "android.intent.action.SEND"

    .line 54
    .line 55
    const-string v2, "video/*"

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    if-eq p3, v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean p1, p1, Ldt6;->b:Z

    .line 64
    .line 65
    const-string p3, "video.player.videoplayer"

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p2, Lkt6;->n0:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-eqz p5, :cond_4

    .line 74
    .line 75
    new-instance p2, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroidx/core/content/ShareProvider;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {p5, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string p1, "%26utm_medium%3DMore"

    .line 116
    .line 117
    invoke-static {p5, p3, p1}, Lm03;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object p1, p2, Lkt6;->n0:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-eqz p5, :cond_6

    .line 126
    .line 127
    new-instance p2, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Landroidx/core/content/ShareProvider;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {p5, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_1
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    iget-object p1, p0, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p0, p0, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method
