.class public final synthetic Lkf4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvx3;

.field public final synthetic d:Lvideo/downloader/videodownloader/activity/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/PlayerActivity;Lvx3;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkf4;->b:I

    iput-object p1, p0, Lkf4;->d:Lvideo/downloader/videodownloader/activity/PlayerActivity;

    iput-object p2, p0, Lkf4;->c:Lvx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvx3;Lvideo/downloader/videodownloader/activity/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkf4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf4;->c:Lvx3;

    .line 4
    .line 5
    iput-object p2, p0, Lkf4;->d:Lvideo/downloader/videodownloader/activity/PlayerActivity;

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
    .locals 1

    .line 1
    iget p1, p0, Lkf4;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lkf4;->c:Lvx3;

    .line 4
    .line 5
    iget-object p0, p0, Lkf4;->d:Lvideo/downloader/videodownloader/activity/PlayerActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lvideo/downloader/videodownloader/activity/PlayerActivity;->o(Lvx3;Lvideo/downloader/videodownloader/activity/PlayerActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v0, p0}, Lvideo/downloader/videodownloader/activity/PlayerActivity;->r(Lvx3;Lvideo/downloader/videodownloader/activity/PlayerActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-boolean p1, Lvideo/downloader/videodownloader/activity/PlayerActivity;->r:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/PlayerActivity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-static {v0, p0}, Lvideo/downloader/videodownloader/activity/PlayerActivity;->p(Lvx3;Lvideo/downloader/videodownloader/activity/PlayerActivity;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
