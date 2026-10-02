.class public final synthetic Lk40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk40;->a:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk40;->a:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La93;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, La93;->n(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u0:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La93;->n(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-boolean v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u0:Z

    .line 29
    .line 30
    :cond_2
    return-void
.end method
