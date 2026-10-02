.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgc4;


# instance fields
.field public final synthetic b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp40;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp40;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvg2;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Le40;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object p0, p0, Lp40;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Le40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
