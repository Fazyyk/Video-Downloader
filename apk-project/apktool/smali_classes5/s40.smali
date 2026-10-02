.class public final Ls40;
.super Landroid/view/animation/Animation;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Ls40;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls40;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    iput p2, p0, Ls40;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Ls40;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ls40;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    iget p0, p0, Ls40;->c:I

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    mul-float/2addr p1, p0

    .line 12
    iget-object p2, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sub-float p0, p1, p0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    int-to-float p0, p0

    .line 24
    mul-float/2addr p1, p0

    .line 25
    iget-object p2, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 26
    .line 27
    neg-float v1, p1

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    sub-float/2addr p0, p1

    .line 32
    invoke-virtual {v0, p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
