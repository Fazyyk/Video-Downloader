.class public final La50;
.super Lcd5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La50;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, La50;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbk;)V
    .locals 4

    .line 1
    iget-object v0, p0, La50;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget v2, p1, Lbk;->a:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v2}, Lbk;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbk;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-boolean p0, p0, La50;->a:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-boolean p0, v0, Landroidx/core/app/BaseActivity;->i:Z

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    iput v3, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->w0:I

    .line 33
    .line 34
    new-instance p0, Ljq4;

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljq4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->s0:Lj81;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Ljq4;->B(Landroidx/fragment/app/FragmentActivity;Lj81;Lbk;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-object p1, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q0:Lbk;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget p0, p1, Lbk;->b:I

    .line 53
    .line 54
    const/16 p1, 0xb

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    new-instance p0, Lc44;

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    invoke-direct {p0, v1, p1}, Lc44;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lc44;->h(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lc44;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lc44;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La50;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lc44;->h(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, La50;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->w0:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/play/core/install/zza;)V
    .locals 0

    .line 1
    return-void
.end method
