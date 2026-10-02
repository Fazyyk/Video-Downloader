.class public final synthetic Lrm0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf9;

.field public final synthetic d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf9;Lvideo/downloader/videodownloader/activity/BrowserActivity;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lrm0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm0;->e:Ljava/lang/String;

    iput-object p2, p0, Lrm0;->c:Lf9;

    iput-object p3, p0, Lrm0;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lpi2;Lf9;Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lrm0;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrm0;->c:Lf9;

    .line 8
    .line 9
    iput-object p3, p0, Lrm0;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 10
    .line 11
    iput-object p4, p0, Lrm0;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lrm0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lrm0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lrm0;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lrm0;->c:Lf9;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyh;->dismiss()V

    .line 13
    .line 14
    .line 15
    const-string p0, "no_support_website"

    .line 16
    .line 17
    invoke-static {v0}, Lym0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p0, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class p1, Lvideo/downloader/videodownloader/activity/FeedbackActivity;

    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "source"

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "package_name"

    .line 38
    .line 39
    const-string v0, "video.downloader.videodownloader"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "email"

    .line 45
    .line 46
    const-string v0, "videodownloaderfeedback@gmail.com"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lh64;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lh64;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v2, Lh64;->b:Z

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v2, Lh64;->c:Z

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lnq1;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 76
    .line 77
    .line 78
    sget-boolean p0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 79
    .line 80
    const-string p1, "K28GeStlAXRRcg93IGI="

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    const-string p0, "LmkrcyJfFXIrYytzcw=="

    .line 85
    .line 86
    const-string v0, "ZNHYVeWw"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "Hh5jVpbr"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, p0, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string p0, "KWwaXwFzCnJrYz91K3Q="

    .line 102
    .line 103
    const-string v0, "bZCfLOeS"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "MhSkWqMh"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p0, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
