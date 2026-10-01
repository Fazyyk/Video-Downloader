.class public final synthetic Lb02;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvideo/downloader/videodownloader/five/activity/FilesActivity;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/five/activity/FilesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb02;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb02;->c:Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lb02;->b:I

    iget-object p0, p0, Lb02;->c:Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->u:Lv20;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->v:F

    .line 2
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    invoke-virtual {p1}, Lsj6;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m()V

    :cond_0
    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->r:Lv20;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->s:F

    .line 5
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
