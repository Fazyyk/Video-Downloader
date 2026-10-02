.class public final Lsf3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/supprot/design/widget/RingtoneMainActivity;

.field public j:I


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget v0, p0, Lsf3;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    const v4, 0x7f0800eb

    .line 11
    .line 12
    .line 13
    const/high16 v5, -0x1000000

    .line 14
    .line 15
    const v6, 0x7f0800ea

    .line 16
    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v7, p0, Lsf3;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lsf3;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lsf3;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lsf3;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lsf3;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lsf3;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    iget-object v7, p0, Lsf3;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lsf3;->d:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lsf3;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lsf3;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lsf3;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lsf3;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    iget-object v7, p0, Lsf3;->c:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lsf3;->d:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lsf3;->e:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lsf3;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lsf3;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lsf3;->h:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    iput p1, p0, Lsf3;->j:I

    .line 117
    .line 118
    iget-object p0, p0, Lsf3;->i:Landroid/supprot/design/widget/RingtoneMainActivity;

    .line 119
    .line 120
    iget-object p0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->i:Landroid/supprot/design/widget/utils/widget/MyViewPager;

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Lsj6;->setCurrentItem(IZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v2, v2}, Lsj6;->setCurrentItem(IZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1, v2}, Lsj6;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0165

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lsf3;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7f0a0592

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-virtual {p0, p1}, Lsf3;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const v0, 0x7f0a023e

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-virtual {p0, p1}, Lsf3;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
