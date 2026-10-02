.class public final Lc50;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc50;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lc50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc50;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lrj1;->n(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2, v0}, Lrj1;->n(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, La93;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, La93;->n(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lc50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc50;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lrj1;->n(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Y:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lrj1;->n(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_0
    sget-object p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lab6;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Ll03;->y0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La93;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, La93;->n(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lc50;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
