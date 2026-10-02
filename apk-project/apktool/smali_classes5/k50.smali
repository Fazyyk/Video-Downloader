.class public final Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk50;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk50;->c:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget p1, p0, Lk50;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lk50;->c:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
