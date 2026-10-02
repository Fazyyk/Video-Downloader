.class public final Lgs2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lff4;


# instance fields
.field public final synthetic b:Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;


# direct methods
.method public constructor <init>(Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs2;->b:Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x5

    .line 3
    iget-object p0, p0, Lgs2;->b:Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->n:Lpm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->t:Z

    .line 13
    .line 14
    const-wide/16 p0, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->t:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->n:Lpm;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->n:Lpm;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->p:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lot1;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {p0, v1, v2}, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->h(Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->r:Landroid/widget/SeekBar;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->o:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final onVideoSizeChanged(Lhh6;)V
    .locals 4

    .line 1
    iget v0, p1, Lhh6;->a:I

    .line 2
    .line 3
    iget v1, p1, Lhh6;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lgs2;->b:Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p1, p1, Lhh6;->a:I

    .line 24
    .line 25
    div-int/2addr v2, p1

    .line 26
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->s:Landroid/view/SurfaceView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    invoke-interface {p0, p1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    mul-int/2addr v3, p1

    .line 43
    div-int/2addr v3, v1

    .line 44
    iget-object p0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->s:Landroid/view/SurfaceView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    invoke-interface {p0, v3, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
