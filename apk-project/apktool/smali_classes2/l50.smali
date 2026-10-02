.class public final Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lf9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;Lf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll50;->f:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ll50;->b:Lf9;

    .line 7
    .line 8
    iput-object p3, p0, Ll50;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Ll50;->d:I

    .line 11
    .line 12
    iput-object p7, p0, Ll50;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lwf3;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lwf3;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll50;->f:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Ll50;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Ll50;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ll50;->b:Lf9;

    .line 21
    .line 22
    iget-object p0, p0, Ll50;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0, p1, v1}, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->k(Landroid/content/DialogInterface;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
