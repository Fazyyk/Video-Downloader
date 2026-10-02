.class public final Lu40;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu40;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    iput p4, p0, Lu40;->a:I

    .line 4
    .line 5
    iput p5, p0, Lu40;->b:I

    .line 6
    .line 7
    const-wide/16 p4, 0x1f4

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljs3;->B()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lu40;->a:I

    .line 9
    .line 10
    iget v1, p0, Lu40;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lu40;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E0:Lu40;

    .line 19
    .line 20
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    sget-object p1, Lzm6;->s:Lzm6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvy3;->K()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, Lvy3;->p:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lu40;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 16
    .line 17
    iget-object p2, p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E0:Lu40;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E0:Lu40;

    .line 26
    .line 27
    :cond_2
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljs3;->B()V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lu40;->a:I

    .line 35
    .line 36
    iget p0, p0, Lu40;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
