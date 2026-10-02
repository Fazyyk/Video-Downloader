.class public final Lpu3;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpu3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpu3;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget p1, p0, Lpu3;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object p0, p0, Lpu3;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldev/in/common/core/activity/PolicyActivity;

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ldev/in/common/core/activity/PolicyActivity;->access$000(Ldev/in/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Ldev/in/common/core/activity/PolicyActivity;->access$000(Ldev/in/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ldev/in/common/core/activity/PolicyActivity;->access$000(Ldev/in/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    check-cast p0, Lvideo/downloader/videodownloader/activity/MoreAppsActivity;

    .line 43
    .line 44
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/MoreAppsActivity;->n:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
