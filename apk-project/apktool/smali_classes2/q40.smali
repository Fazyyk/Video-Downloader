.class public final synthetic Lq40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv18;


# direct methods
.method public synthetic constructor <init>(Lv18;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq40;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq40;->c:Lv18;

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
    .locals 1

    .line 1
    iget v0, p0, Lq40;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lq40;->c:Lv18;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 11
    .line 12
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lt50;->j(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 23
    .line 24
    invoke-static {p0}, Ll03;->p0(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lt50;->j(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
