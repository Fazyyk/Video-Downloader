.class public final Lcom/my/target/ma;
.super Lcom/my/target/wa;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final o:Lcom/my/target/z5;


# direct methods
.method public constructor <init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/z5;Lcom/my/target/we;Lcom/my/target/va$a;Landroid/content/Context;)V
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
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/wa;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/we;Lcom/my/target/va$a;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, v0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 11
    .line 12
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/my/target/wa;->i:Lcom/my/target/w2;

    .line 22
    .line 23
    sget p1, Lcom/my/target/w2;->r:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/my/target/w2;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/wa;->a(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public a()Landroid/view/View;
    .locals 0

    .line 17
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/wa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

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
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, v0}, Lcom/my/target/wa;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/wa;->setBanner(Lcom/my/target/d9;)V

    .line 45
    .line 46
    .line 47
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
    iget-object v0, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/z5;->getLogoImageView()Lcom/my/target/fh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/my/target/z5;->getLogoImageView()Lcom/my/target/fh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p1, Lcom/my/target/e2;->d:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/my/target/z5;->getLogoImageView()Lcom/my/target/fh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p1, Lcom/my/target/e2;->c:Z

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v1, v2

    .line 97
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean p1, p1, Lcom/my/target/e2;->j:Z

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object p0, v2

    .line 112
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
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
    iget-object v0, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p1, Lcom/my/target/e2;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/my/target/z5;->getLogoImageView()Lcom/my/target/fh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p1, Lcom/my/target/e2;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean p1, p1, Lcom/my/target/e2;->j:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p0, v2

    .line 49
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
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
    iget-object v1, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

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
    invoke-virtual {v1}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/my/target/z5;->getDomainContainer()Landroid/widget/LinearLayout;

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
    iget-object p0, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/my/target/z5;->getDomainContainer()Landroid/widget/LinearLayout;

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
    iget-object p0, p0, Lcom/my/target/ma;->o:Lcom/my/target/z5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/my/target/z5;->getLogoImageView()Lcom/my/target/fh;

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
    invoke-virtual {p0, p1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
