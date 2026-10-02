.class public final Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lzr4;

.field public final synthetic d:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;Lzr4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm50;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm50;->d:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lm50;->c:Lzr4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lm50;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lm50;->c:Lzr4;

    .line 5
    .line 6
    iget-object v2, p0, Lm50;->d:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p2, Lrn3;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lrn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v2, v1, p0}, Ll03;->t(Landroid/content/Context;Lzr4;Z)V

    .line 24
    .line 25
    .line 26
    iput v0, v1, Lzr4;->i:I

    .line 27
    .line 28
    invoke-static {v2, v1}, Ll03;->C0(Landroid/app/Activity;Lzr4;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, Ll03;->z0(Landroid/app/Activity;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    new-instance p0, Ly04;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, v2, v1, p1, v0}, Ly04;-><init>(Landroid/app/Activity;Lzr4;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {v2, v1, p1, v0}, Ll03;->X(Landroid/content/Context;Lzr4;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
