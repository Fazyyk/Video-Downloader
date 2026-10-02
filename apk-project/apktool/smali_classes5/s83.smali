.class public final Ls83;
.super Li50;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iput p3, p0, Ls83;->c:I

    .line 2
    .line 3
    const v0, 0x7f1200eb

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1200f0

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1200ef

    .line 10
    .line 11
    .line 12
    const v3, 0x7f12002f

    .line 13
    .line 14
    .line 15
    packed-switch p3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 19
    .line 20
    iput-object p2, p0, Ls83;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v3}, Li50;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iput-object p1, p0, Ls83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 27
    .line 28
    iput-object p2, p0, Ls83;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Li50;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iput-object p1, p0, Ls83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 35
    .line 36
    iput-object p2, p0, Ls83;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Li50;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iput-object p1, p0, Ls83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 43
    .line 44
    iput-object p2, p0, Ls83;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Li50;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iput-object p1, p0, Ls83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 51
    .line 52
    iput-object p2, p0, Ls83;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Li50;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iput-object p1, p0, Ls83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 59
    .line 60
    iput-object p2, p0, Ls83;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Li50;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iput-object p1, p0, Ls83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 67
    .line 68
    iput-object p2, p0, Ls83;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Li50;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iput-object p1, p0, Ls83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 75
    .line 76
    iput-object p2, p0, Ls83;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Li50;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Ls83;->c:I

    .line 2
    .line 3
    const v1, 0x7f1200f3

    .line 4
    .line 5
    .line 6
    const-string v2, "android.intent.extra.TEXT"

    .line 7
    .line 8
    const-string v3, "text/plain"

    .line 9
    .line 10
    const-string v4, "android.intent.action.SEND"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, p0, Ls83;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Ls83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v6, v7}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->t(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0, v5, v7}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->t(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-static {p0, v7}, Lvideo/downloader/videodownloader/app/BrowserApp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-static {v7}, Lab6;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-void

    .line 69
    :pswitch_3
    invoke-virtual {p0, v6, v7}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->t(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    invoke-virtual {p0, v5, v7}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->t(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    invoke-static {p0, v7}, Lvideo/downloader/videodownloader/app/BrowserApp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-static {v7}, Lab6;->b(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
