.class public final Lh01;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Li36;


# instance fields
.field public a:Lif3;


# virtual methods
.method public final a(Lew4;II)Lew4;
    .locals 6

    .line 1
    invoke-interface {p1}, Lew4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p3, p2

    .line 24
    div-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, p2

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iget-object p0, p0, Lh01;->a:Lif3;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p2, v1}, Lif3;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 58
    .line 59
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 60
    .line 61
    invoke-direct {v4, p1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance p1, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    neg-int p3, p3

    .line 74
    int-to-float p3, p3

    .line 75
    neg-int v0, v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    int-to-float p1, p2

    .line 91
    const/high16 p2, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr p1, p2

    .line 94
    invoke-virtual {v1, p1, p1, p1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p0}, Lh10;->b(Landroid/graphics/Bitmap;Lif3;)Lh10;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CropCircleTransformation()"

    .line 2
    .line 3
    return-object p0
.end method
