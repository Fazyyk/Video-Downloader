.class public final synthetic Le40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le40;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le40;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Le40;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Le40;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 10
    .line 11
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lrj1;->n(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lrj1;->n(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 27
    .line 28
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lrj1;->n(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    sget-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ldi2;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ldi2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lu20;->g(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    sget-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->w()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F0:Lbh1;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I0:Lzf3;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
