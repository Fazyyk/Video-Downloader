.class public final synthetic Lo40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo40;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo40;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

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

    iget p1, p0, Lo40;->b:I

    iget-object p0, p0, Lo40;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->N:Lv20;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->O:F

    .line 2
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->K()V

    return-void

    .line 3
    :pswitch_0
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->K:Lv20;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->L:F

    .line 4
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->J()V

    .line 5
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-lez p2, :cond_1

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p2, p3, :cond_0

    const p2, 0x7f070080

    goto :goto_0

    :cond_0
    const p2, 0x7f070077

    .line 8
    :goto_0
    iget-object p3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr p3, p0

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
