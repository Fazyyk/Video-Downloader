.class public final Lv02;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv02;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lv02;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    iget p1, p0, Lv02;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lv02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/supprot/design/activity/TwitterVideoActivity;

    .line 11
    .line 12
    add-int/2addr p2, p3

    .line 13
    if-ne p2, p4, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    iput-boolean v0, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->m:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lxk4;

    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    if-ne p2, p4, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iput-boolean v0, p0, Lxk4;->o:Z

    .line 26
    .line 27
    :pswitch_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 11

    .line 1
    iget p1, p0, Lv02;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv02;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/supprot/design/activity/TwitterVideoActivity;

    .line 10
    .line 11
    iget-boolean p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->l:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->l:I

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->l:I

    .line 24
    .line 25
    invoke-static {p1, p0}, Liu6;->u(ILandroid/content/Context;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    check-cast v3, Lzr4;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v5, v1

    .line 52
    :cond_1
    if-ge v5, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    check-cast v6, Lzr4;

    .line 61
    .line 62
    iget-wide v7, v3, Lzr4;->b:J

    .line 63
    .line 64
    iget-wide v9, v6, Lzr4;->b:J

    .line 65
    .line 66
    cmp-long v7, v7, v9

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/supprot/design/activity/TwitterVideoActivity;->i()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->k:Ls62;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_2
    return-void

    .line 100
    :pswitch_0
    iget-object p0, p0, Lv02;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lxk4;

    .line 103
    .line 104
    iget-boolean p1, p0, Lxk4;->o:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    iget p1, p0, Lxk4;->n:I

    .line 111
    .line 112
    add-int/2addr p1, v0

    .line 113
    iput p1, p0, Lxk4;->n:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lxk4;->g()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :pswitch_1
    iget-object p0, p0, Lv02;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lsa3;

    .line 122
    .line 123
    iget-object p1, p0, Lsa3;->s:Lpa3;

    .line 124
    .line 125
    iget-object v1, p0, Lsa3;->A:Lhi;

    .line 126
    .line 127
    if-ne p2, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 v0, 0x2

    .line 134
    if-ne p2, v0, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p0, p0, Lsa3;->w:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lpa3;->run()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_3
    return-void

    .line 152
    :pswitch_2
    iget-object p0, p0, Lv02;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lw02;

    .line 155
    .line 156
    iget-object p1, p0, Lw02;->m:Lpm;

    .line 157
    .line 158
    iget-boolean p0, p0, Lw02;->i:Z

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    const/4 p0, 0x5

    .line 163
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_8

    .line 168
    .line 169
    const-wide/16 v0, 0x1f4

    .line 170
    .line 171
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
