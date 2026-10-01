.class public final Lfs2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfs2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfs2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget p1, p0, Lfs2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfs2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkt6;

    .line 9
    .line 10
    iget-boolean p1, p0, Lkt6;->b1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lkt6;->t0:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lkt6;->c:Landroidx/appcompat/widget/XVideoView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/XVideoView;->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    int-to-long v2, p2

    .line 30
    mul-long/2addr v0, v2

    .line 31
    long-to-float p1, v0

    .line 32
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    div-float/2addr p1, p3

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-boolean p3, p0, Lkt6;->R0:Z

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    invoke-static {v0, v1}, Lkt6;->g(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v0, p0, Lkt6;->b0:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean p3, p0, Lkt6;->R0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {p0, p2, p1, p3}, Lkt6;->B(IIZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :pswitch_0
    if-eqz p3, :cond_4

    .line 63
    .line 64
    check-cast p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;

    .line 65
    .line 66
    iget-boolean p1, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->t:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 71
    .line 72
    int-to-long p1, p2

    .line 73
    invoke-virtual {p0}, Lot1;->r()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    mul-long/2addr v0, p1

    .line 78
    const-wide/16 p1, 0x64

    .line 79
    .line 80
    div-long/2addr v0, p1

    .line 81
    invoke-virtual {p0, v0, v1}, Lot1;->J(J)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget p1, p0, Lfs2;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfs2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkt6;

    .line 9
    .line 10
    iget-boolean p1, p0, Lkt6;->b1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lkt6;->t0:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lkt6;->R0:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lkt6;->N0:Lpm;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget v0, p0, Lfs2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfs2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkt6;

    .line 9
    .line 10
    iget-object v0, p0, Lkt6;->N0:Lpm;

    .line 11
    .line 12
    iget-object v1, p0, Lkt6;->c:Landroidx/appcompat/widget/XVideoView;

    .line 13
    .line 14
    iget-boolean v2, p0, Lkt6;->b1:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v2, p0, Lkt6;->t0:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/XVideoView;->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v4, p1

    .line 34
    mul-long/2addr v2, v4

    .line 35
    long-to-double v2, v2

    .line 36
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double/2addr v2, v4

    .line 39
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v2, v4

    .line 45
    double-to-int p1, v2

    .line 46
    iput p1, p0, Lkt6;->h0:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/XVideoView;->seekTo(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lkt6;->t0:Z

    .line 53
    .line 54
    iget-boolean p1, p0, Lkt6;->R0:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lkt6;->m()V

    .line 68
    .line 69
    .line 70
    :goto_0
    :pswitch_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
