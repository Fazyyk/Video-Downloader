.class public final Ln50;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lzr4;

.field public final synthetic d:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

.field public final synthetic e:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;Lzr4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln50;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln50;->e:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    .line 8
    .line 9
    iput-object p2, p0, Ln50;->d:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    .line 10
    .line 11
    iput-object p3, p0, Ln50;->c:Lzr4;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;Lzr4;Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln50;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50;->e:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    iput-object p2, p0, Ln50;->c:Lzr4;

    iput-object p3, p0, Ln50;->d:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Ln50;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Ln50;->d:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    .line 4
    .line 5
    iget-object v0, p0, Ln50;->c:Lzr4;

    .line 6
    .line 7
    iget-object p0, p0, Ln50;->e:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->q:Lf9;

    .line 13
    .line 14
    invoke-virtual {p0}, Lyh;->dismiss()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lzr4;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p2}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object p1, Lty1;->a:Luy1;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Luy1;->F(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string p1, "Downloading_dialog"

    .line 36
    .line 37
    const-string v1, "touch_view"

    .line 38
    .line 39
    invoke-static {p2, p1, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v1, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x20000

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "position"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "curRecordId"

    .line 61
    .line 62
    iget-wide v2, v0, Lzr4;->b:J

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->q:Lf9;

    .line 71
    .line 72
    invoke-virtual {p0}, Lyh;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
