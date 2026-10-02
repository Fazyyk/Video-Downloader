.class public final synthetic Lw83;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La93;


# direct methods
.method public synthetic constructor <init>(La93;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw83;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw83;->c:La93;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lw83;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lw83;->c:La93;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lvideo/downloader/videodownloader/activity/FeedbackActivity;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "package_name"

    .line 24
    .line 25
    const-string v1, "video.downloader.videodownloader"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "email"

    .line 31
    .line 32
    const-string v1, "videodownloaderfeedback@gmail.com"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    new-instance p1, Lpy2;

    .line 42
    .line 43
    iget-object v0, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-direct {p1, v0, p0, v1}, Lpy2;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;La93;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
