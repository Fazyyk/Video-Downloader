.class public final Lcom/my/target/ua;
.super Lcom/my/target/wa;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ta;


# instance fields
.field private final o:Lcom/my/target/bj;

.field private final p:Lcom/my/target/r9;


# direct methods
.method public constructor <init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/bj;Lcom/my/target/we;Lcom/my/target/va$a;Lcom/my/target/r9;Landroid/content/Context;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/wa;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/we;Lcom/my/target/va$a;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p6, v0, Lcom/my/target/ua;->p:Lcom/my/target/r9;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 13
    .line 14
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/my/target/wa;->i:Lcom/my/target/w2;

    .line 24
    .line 25
    sget p1, Lcom/my/target/w2;->r:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/my/target/w2;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private a(I)Lcom/my/target/n2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/wa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/wa;->e:Lcom/my/target/h2;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/ua;->p:Lcom/my/target/r9;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/my/target/r9;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/my/target/ua;->p:Lcom/my/target/r9;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/my/target/r9;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    .line 47
    .line 48
    const/16 v0, 0x2000

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/my/target/ua;->a(I)Lcom/my/target/n2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, v1, p0}, Lcom/my/target/va$a;->a(ILcom/my/target/n2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/my/target/wa;->l:Lcom/my/target/e2;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/my/target/e2;->d:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/my/target/ua;->a(I)Lcom/my/target/n2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, v1, p0}, Lcom/my/target/va$a;->a(ILcom/my/target/n2;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    iget-boolean v0, p0, Lcom/my/target/wa;->f:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-super {p0, p1}, Lcom/my/target/wa;->b(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-super {p0, p1}, Lcom/my/target/wa;->c(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 17
    return-object p0
.end method

.method public getVideoContent()Lcom/my/target/bj;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoPlayer()Lcom/my/target/c0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/bj;->getVideoPlayer()Lcom/my/target/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideoView()Lcom/my/target/e0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/ua;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/wa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/wa;->i:Lcom/my/target/w2;

    .line 7
    .line 8
    sget v0, Lcom/my/target/w2;->x:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/my/target/w2;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBanner(Lcom/my/target/d9;)V
    .locals 3
    .param p1    # Lcom/my/target/d9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/z0;->i0()Lcom/my/target/common/models/ImageData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v2, v1}, Lcom/my/target/wa;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/eb;->R()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lcom/my/target/eb;->v()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/my/target/wa;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/my/target/eb;->R()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Lcom/my/target/eb;->v()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/my/target/e0;->a(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/my/target/bj;->i()V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Lcom/my/target/wa;->setBanner(Lcom/my/target/d9;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setClickAreaActual(Lcom/my/target/e2;)V
    .locals 3
    .param p1    # Lcom/my/target/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/wa;->setClickAreaActual(Lcom/my/target/e2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/my/target/e2;->n:Z

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    iget-object p1, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v1, p1, Lcom/my/target/e2;->n:Z

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    move-object v1, v2

    .line 167
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-boolean v1, p1, Lcom/my/target/e2;->d:Z

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v1, v2

    .line 183
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-boolean p1, p1, Lcom/my/target/e2;->j:Z

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object p0, v2

    .line 198
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public setClickAreaLegacy(Lcom/my/target/e2;)V
    .locals 3
    .param p1    # Lcom/my/target/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/wa;->setClickAreaLegacy(Lcom/my/target/e2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p1, Lcom/my/target/e2;->n:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/my/target/e2;->m:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v1, p0

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v1, p1, Lcom/my/target/e2;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean p1, p1, Lcom/my/target/e2;->j:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object p0, v2

    .line 80
    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/wa;->setDomain(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/my/target/ah;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/my/target/bj;->getDomainContainer()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/my/target/bj;->getDomainContainer()Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public setDoubleBanners(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/e4;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 1
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/wa;->setIcon(Lcom/my/target/common/models/ImageData;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 13
    .line 14
    instance-of v0, v0, Lcom/my/target/ah;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/ua;->o:Lcom/my/target/bj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/my/target/bj;->getLogoImageView()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/my/target/h1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
