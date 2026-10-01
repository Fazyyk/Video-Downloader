.class public final synthetic Li40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public final synthetic d:Lvx3;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Lvx3;I)V
    .locals 0

    .line 1
    iput p3, p0, Li40;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li40;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    iput-object p2, p0, Li40;->d:Lvx3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Li40;->b:I

    .line 2
    .line 3
    const-string v0, "download_page_close"

    .line 4
    .line 5
    const-string v1, "all_user_count"

    .line 6
    .line 7
    const-string v2, "close"

    .line 8
    .line 9
    const-string v3, "first_process"

    .line 10
    .line 11
    iget-object v4, p0, Li40;->d:Lvx3;

    .line 12
    .line 13
    iget-object p0, p0, Li40;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/g;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o()V

    .line 24
    .line 25
    .line 26
    sget-boolean p1, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v3, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/g;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o()V

    .line 43
    .line 44
    .line 45
    sget-boolean p1, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v3, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, v1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
