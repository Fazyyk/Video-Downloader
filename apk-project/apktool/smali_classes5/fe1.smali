.class public final Lfe1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt4;Landroid/app/Activity;Lf9;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfe1;->a:I

    iput-object p1, p0, Lfe1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfe1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfe1;->d:Ljava/lang/Object;

    const-wide/16 p1, 0xc8

    .line 16
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lv21;JLandroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfe1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lfe1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lfe1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lfe1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 p4, 0x1f4

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget v0, p0, Lfe1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfe1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfe1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    instance-of p0, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 18
    .line 19
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La93;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, La93;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Luv;->G()Luv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2}, Luv;->H(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-boolean p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->g:Z

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Luv;->G()Luv;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Luv;->J(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Lf9;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lyh;->dismiss()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    sput-boolean p0, Lkd1;->n:Z

    .line 78
    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    sput-object p0, Lkd1;->m:Lfe1;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljs3;->B()V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lv21;

    .line 91
    .line 92
    iget-object p0, p0, Lfe1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, p0, v2}, Lv21;->a(Lv21;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 7

    .line 1
    iget p1, p0, Lfe1;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lfe1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lfe1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lfe1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    check-cast v1, Llt4;

    .line 16
    .line 17
    iget-wide v3, v1, Llt4;->b:J

    .line 18
    .line 19
    const-wide/16 v5, 0xc8

    .line 20
    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, v1, Llt4;->b:J

    .line 23
    .line 24
    const-wide/16 v5, 0x258

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    instance-of p1, v2, Lvideo/downloader/videodownloader/activity/PlayerActivity;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    check-cast p1, Lvideo/downloader/videodownloader/activity/PlayerActivity;

    .line 36
    .line 37
    iget-object p1, p1, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Lkt6;->s(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Luv;->G()Luv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Luv;->H(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Luv;->G()Luv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p1, p1, Luv;->l:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    :cond_1
    instance-of p1, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move-object p1, v2

    .line 68
    check-cast p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 69
    .line 70
    iget-object p1, p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lt50;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La93;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, La93;->j()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 84
    .line 85
    .line 86
    sget-boolean p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->g:Z

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Luv;->G()Luv;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v2}, Luv;->J(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v0, Lf9;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lyh;->dismiss()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    sput-boolean p0, Lkd1;->n:Z

    .line 122
    .line 123
    :cond_4
    sput-object p2, Lkd1;->m:Lfe1;

    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :pswitch_0
    check-cast v0, Lv21;

    .line 127
    .line 128
    sget-object p0, Lo14;->q:Lo14;

    .line 129
    .line 130
    invoke-virtual {p0}, Lvy3;->K()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    iget-boolean p0, p0, Lvy3;->p:Z

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    :cond_6
    iget-object p0, v0, Lv21;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lfe1;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 147
    .line 148
    .line 149
    iput-object p2, v0, Lv21;->b:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_7
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljs3;->B()V

    .line 156
    .line 157
    .line 158
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lv21;->a(Lv21;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
