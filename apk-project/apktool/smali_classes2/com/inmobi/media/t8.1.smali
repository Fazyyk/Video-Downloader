.class public final Lcom/inmobi/media/t8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/I5;

.field public final b:Lcom/inmobi/media/C8;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final d:Lcom/inmobi/media/Y9;

.field public e:Lcom/inmobi/media/sl;

.field public f:Lcom/inmobi/media/d8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I5;Lcom/inmobi/media/C8;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Y9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/C8;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/t8;->d:Lcom/inmobi/media/Y9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/t8;->d:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "Video Size Changed: "

    const-string v2, " x "

    .line 80
    invoke-static {p1, p2, v1, v2}, Lrg0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p2, "HtmlPlayerTextureManager"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Lot1;

    .line 83
    invoke-virtual {p1}, Lot1;->g0()V

    .line 84
    iget-object p1, p1, Lot1;->g0:Lhh6;

    .line 85
    iget p1, p1, Lhh6;->a:I

    .line 86
    iget-object p2, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p2, Lot1;

    .line 87
    invoke-virtual {p2}, Lot1;->g0()V

    .line 88
    iget-object p2, p2, Lot1;->g0:Lhh6;

    .line 89
    iget p2, p2, Lhh6;->b:I

    .line 90
    iget-object p0, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 91
    invoke-virtual {p0, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 92
    invoke-virtual {p0, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/sl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/sl;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/C8;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    check-cast p1, Lot1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lot1;->g0()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lot1;->g0:Lhh6;

    .line 38
    .line 39
    iget p1, p1, Lhh6;->a:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    check-cast v0, Lot1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lot1;->g0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lot1;->g0:Lhh6;

    .line 49
    .line 50
    iget v0, v0, Lhh6;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    int-to-float p1, p1

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr p1, v0

    .line 65
    invoke-virtual {v1, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 69
    .line 70
    new-instance v0, Lcom/inmobi/media/s8;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/inmobi/media/s8;-><init>(Lcom/inmobi/media/t8;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
