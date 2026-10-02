.class final Lcom/my/target/dc$f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/dc$f;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 127
    iget p0, p0, Lcom/my/target/dc$f;->e:I

    return p0
.end method

.method public a(IIIII)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/my/target/dc$f;->d:I

    .line 122
    iput p2, p0, Lcom/my/target/dc$f;->e:I

    .line 123
    iput p3, p0, Lcom/my/target/dc$f;->b:I

    .line 124
    iput p4, p0, Lcom/my/target/dc$f;->c:I

    .line 125
    iput p5, p0, Lcom/my/target/dc$f;->f:I

    return-void
.end method

.method public a(Lcom/my/target/u2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/dc$f;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/dc$f;->i:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget v3, p0, Lcom/my/target/dc$f;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iput v2, p0, Lcom/my/target/dc$f;->g:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    iget v3, p0, Lcom/my/target/dc$f;->b:I

    .line 26
    .line 27
    add-int/2addr v0, v3

    .line 28
    iput v0, p0, Lcom/my/target/dc$f;->h:I

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/my/target/dc$f;->a:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lcom/my/target/dc$f;->e:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v2, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "MraidPresenter$ResizeHelper: Try to reposition creative vertically because of resize allowOffscreen:false and out of max size properties"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/my/target/dc$f;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/my/target/dc$f;->e:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/my/target/dc$f;->g:I

    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lcom/my/target/dc$f;->h:I

    .line 60
    .line 61
    iget v1, p0, Lcom/my/target/dc$f;->d:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/my/target/dc$f;->i:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le v0, v1, :cond_2

    .line 71
    .line 72
    const-string v0, "MraidPresenter$ResizeHelper: Try to reposition creative horizontally because of resize allowOffscreen:false and out of max size properties"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/my/target/dc$f;->i:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/my/target/dc$f;->d:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    iput v0, p0, Lcom/my/target/dc$f;->h:I

    .line 87
    .line 88
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    iget v1, p0, Lcom/my/target/dc$f;->d:I

    .line 91
    .line 92
    iget v2, p0, Lcom/my/target/dc$f;->e:I

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/my/target/dc$f;->g:I

    .line 98
    .line 99
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    iget v1, p0, Lcom/my/target/dc$f;->h:I

    .line 102
    .line 103
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/my/target/dc$f;->f:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/my/target/u2;->setCloseGravity(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_0
    const-string p0, "MraidPresenter$ResizeHelper: Setup views before resizing"

    .line 115
    .line 116
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/my/target/dc$f;->a:Z

    return-void
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 2

    .line 126
    iget v0, p0, Lcom/my/target/dc$f;->d:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget p0, p0, Lcom/my/target/dc$f;->e:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/my/target/fc;)Z
    .locals 1

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/dc$f;->i:Landroid/graphics/Rect;

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/dc$f;->j:Landroid/graphics/Rect;

    .line 130
    iget-object v0, p0, Lcom/my/target/dc$f;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/my/target/dc$f;->j:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {p2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/my/target/dc$f;->d:I

    return p0
.end method

.method public b(Lcom/my/target/u2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/dc$f;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p0, Lcom/my/target/dc$f;->h:I

    .line 10
    .line 11
    iget v2, p0, Lcom/my/target/dc$f;->g:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/my/target/dc$f;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, p0, Lcom/my/target/dc$f;->h:I

    .line 25
    .line 26
    iget v3, p0, Lcom/my/target/dc$f;->g:I

    .line 27
    .line 28
    iget v4, p0, Lcom/my/target/dc$f;->d:I

    .line 29
    .line 30
    add-int/2addr v4, v2

    .line 31
    iget v5, p0, Lcom/my/target/dc$f;->e:I

    .line 32
    .line 33
    add-int/2addr v5, v3

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcom/my/target/dc$f;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1, v2}, Lcom/my/target/u2;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
