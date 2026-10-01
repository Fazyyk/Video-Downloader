.class public final synthetic Lnf4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrw0;

.field public final synthetic d:Lvideo/downloader/videodownloader/activity/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lrw0;Lvideo/downloader/videodownloader/activity/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnf4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnf4;->c:Lrw0;

    .line 4
    .line 5
    iput-object p2, p0, Lnf4;->d:Lvideo/downloader/videodownloader/activity/PlayerActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lnf4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf4;->d:Lvideo/downloader/videodownloader/activity/PlayerActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lnf4;->c:Lrw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lvideo/downloader/videodownloader/activity/PlayerActivity;->r:Z

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lyh;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const p0, 0x7f1200d6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, p0}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lvideo/downloader/videodownloader/activity/PlayerActivity;->u()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-static {p0, v1}, Lvideo/downloader/videodownloader/activity/PlayerActivity;->n(Lrw0;Lvideo/downloader/videodownloader/activity/PlayerActivity;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-static {p0, v1}, Lvideo/downloader/videodownloader/activity/PlayerActivity;->q(Lrw0;Lvideo/downloader/videodownloader/activity/PlayerActivity;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
