.class public final Ldi2;
.super Lu20;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldi2;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p0, p0, Ldi2;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lnm0;->t()Lnm0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lnm0;->v(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {}, Lnm0;->t()Lnm0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lnm0;->v(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lum0;->s:Z

    .line 45
    .line 46
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lum0;->b(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    instance-of p0, p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    move-object p0, p1

    .line 58
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->v()V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-boolean p0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const-string p0, "first_process"

    .line 68
    .line 69
    const-string v0, "view_click"

    .line 70
    .line 71
    invoke-static {p1, p0, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Ldi2;->c:I

    .line 2
    .line 3
    const v0, 0x7f12003e

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f12002c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const p0, 0x7f120470

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Ldi2;->c:I

    .line 2
    .line 3
    const v0, 0x7f120106

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f1203a0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const p0, 0x7f12045a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ldi2;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p0, 0x7f08025e

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_0
    const p0, 0x7f0802d9

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const p0, 0x7f0802d8

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    const p0, 0x7f0801d1

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Ldi2;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p0, 0x7f1203a1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const p0, 0x7f120043

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const p0, 0x7f120182

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-boolean p0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string p0, "first_process"

    .line 35
    .line 36
    const-string v0, "guide_page_show"

    .line 37
    .line 38
    invoke-static {p1, p0, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ll03;->Q()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const v0, 0x7f12019b

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "?"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p0, p0, Ldi2;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    instance-of p0, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lix;->H(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lgh5;->K()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lgh5;->N(Landroid/app/Activity;Lhr2;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/content/Context;)Z
    .locals 8

    .line 1
    iget v0, p0, Ldi2;->c:I

    .line 2
    .line 3
    const-wide/32 v1, 0x5265c00

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lu20;->g(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v6, v0, Lum0;->o:J

    .line 24
    .line 25
    sub-long/2addr v4, v6

    .line 26
    cmp-long v0, v4, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lnm0;->t()Lnm0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v0, Lx24;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lx24;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lx24;->b:Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move v0, v3

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lu20;->g(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lum0;->l:I

    .line 66
    .line 67
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lum0;->n:J

    .line 76
    .line 77
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lum0;->b(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return v3

    .line 85
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v6, v0, Lum0;->o:J

    .line 94
    .line 95
    sub-long/2addr v4, v6

    .line 96
    cmp-long v0, v4, v1

    .line 97
    .line 98
    if-gez v0, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {}, Lnm0;->t()Lnm0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :try_start_1
    new-instance v0, Lx24;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lx24;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lx24;->b:Landroid/app/NotificationManager;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move v0, v3

    .line 121
    :goto_2
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-super {p0, p1}, Lu20;->g(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x1

    .line 135
    iput v1, v0, Lum0;->l:I

    .line 136
    .line 137
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    iput-wide v1, v0, Lum0;->n:J

    .line 146
    .line 147
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lum0;->b(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sput-boolean v3, Lbm0;->b:Z

    .line 155
    .line 156
    :cond_5
    move v3, p0

    .line 157
    :goto_3
    return v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
