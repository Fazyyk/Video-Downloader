.class public Lcom/my/target/instreamads/qrcta/view/QrCtaView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/instreamads/qrcta/view/QrCtaView$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance p3, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v3, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v4, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->g:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-virtual {v1, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x11

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    const/high16 p3, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-virtual {v2, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private a(Lcom/my/target/common/models/qrcta/Position;)I
    .locals 1

    .line 130
    iget p0, p1, Lcom/my/target/common/models/qrcta/Position;->verticalPosition:I

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/16 p0, 0x50

    goto :goto_0

    :cond_1
    const/16 p0, 0x30

    .line 131
    :goto_0
    iget p1, p1, Lcom/my/target/common/models/qrcta/Position;->horizontalPosition:I

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    :goto_1
    or-int/2addr p0, p1

    return p0
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v4, v6, v6, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    int-to-float p1, p2

    .line 61
    int-to-float p2, p3

    .line 62
    const/16 p3, 0x8

    .line 63
    .line 64
    new-array p3, p3, [F

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput p1, p3, v5

    .line 68
    .line 69
    aput p1, p3, v2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput p1, p3, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput p1, p3, v2

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    aput p2, p3, p1

    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    aput p2, p3, p1

    .line 82
    .line 83
    const/4 p1, 0x6

    .line 84
    aput p2, p3, p1

    .line 85
    .line 86
    const/4 p1, 0x7

    .line 87
    aput p2, p3, p1

    .line 88
    .line 89
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {v3, v4, p3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/my/target/common/models/ImageData;)V
    .locals 3

    .line 115
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    invoke-virtual {p1}, Lcom/my/target/fb;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/my/target/fb;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v1, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;II)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/common/models/ImageData;IILjava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 138
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;II)V
    .locals 6

    .line 132
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    invoke-static {p1}, Lcom/my/target/b6;->b(Lcom/my/target/common/models/ImageData;)Lcom/my/target/b6;

    move-result-object p2

    new-instance v0, Lpo4;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lpo4;-><init>(Lcom/my/target/instreamads/qrcta/view/QrCtaView;Lcom/my/target/common/models/ImageData;IILjava/lang/ref/WeakReference;)V

    .line 134
    invoke-virtual {p2, v0}, Lcom/my/target/b6;->b(Lcom/my/target/b6$b;)Lcom/my/target/b6;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/my/target/b6;->d()V

    return-void
.end method

.method private a(Lcom/my/target/common/models/qrcta/QrCta;)V
    .locals 3

    .line 106
    iget-object p1, p1, Lcom/my/target/common/models/qrcta/QrCta;->additionalImage:Lcom/my/target/common/models/ImageData;

    if-nez p1, :cond_0

    .line 107
    iget-object p0, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->f:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 108
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    invoke-virtual {p1}, Lcom/my/target/fb;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/my/target/fb;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 110
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    iget-object v1, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;II)V

    .line 113
    iget-object p0, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/my/target/common/models/qrcta/QrIcon;)V
    .locals 3

    if-nez p1, :cond_0

    .line 119
    iget-object p0, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->b:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 120
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p1, Lcom/my/target/common/models/qrcta/QrIcon;->iconImage:Lcom/my/target/common/models/ImageData;

    .line 121
    invoke-virtual {v1}, Lcom/my/target/fb;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcom/my/target/common/models/qrcta/QrIcon;->iconImage:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v2}, Lcom/my/target/fb;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 122
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    iget-object v2, p1, Lcom/my/target/common/models/qrcta/QrIcon;->position:Lcom/my/target/common/models/qrcta/Position;

    invoke-direct {p0, v2}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(Lcom/my/target/common/models/qrcta/Position;)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    iget-object v2, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object p1, p1, Lcom/my/target/common/models/qrcta/QrIcon;->iconImage:Lcom/my/target/common/models/ImageData;

    iget-object v0, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;II)V

    .line 126
    iget-object p0, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/instreamads/qrcta/view/QrCtaView;Lcom/my/target/common/models/ImageData;IILjava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 140
    invoke-direct/range {p0 .. p5}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(Lcom/my/target/common/models/ImageData;IILjava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x28

    goto :goto_0

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->d:Landroid/widget/TextView;

    const/16 v4, 0x24

    const/16 v5, 0x14

    const/16 v2, 0x24

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private a(I)[I
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 98
    sget-object p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView$a;->a:[I

    return-object p0

    .line 99
    :pswitch_0
    sget-object p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView$a;->h:[I

    return-object p0

    .line 100
    :pswitch_1
    sget-object p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView$a;->g:[I

    return-object p0

    .line 101
    :pswitch_2
    sget-object p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView$a;->f:[I

    return-object p0

    .line 102
    :pswitch_3
    sget-object p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView$a;->e:[I

    return-object p0

    .line 103
    :pswitch_4
    sget-object p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView$a;->d:[I

    return-object p0

    .line 104
    :pswitch_5
    sget-object p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView$a;->c:[I

    return-object p0

    .line 105
    :pswitch_6
    sget-object p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView$a;->b:[I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)I
    .locals 0

    .line 34
    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private b(Lcom/my/target/common/models/qrcta/QrCta;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/my/target/common/models/qrcta/QrCta;->colorScheme:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/my/target/common/models/qrcta/QrCta;->additionalText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v5, 0x24

    .line 22
    .line 23
    const/16 v6, 0x28

    .line 24
    .line 25
    const/16 v3, 0x24

    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(Landroid/view/View;IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private c(Lcom/my/target/common/models/qrcta/QrCta;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/my/target/common/models/qrcta/QrCta;->colorScheme:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x42000000    # 32.0f

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->g:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private d(Lcom/my/target/common/models/qrcta/QrCta;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/my/target/common/models/qrcta/QrCta;->qrImage:Lcom/my/target/common/models/ImageData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/fb;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lcom/my/target/common/models/qrcta/QrCta;->qrImage:Lcom/my/target/common/models/ImageData;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/my/target/fb;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->c:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/my/target/common/models/qrcta/QrCta;->qrImage:Lcom/my/target/common/models/ImageData;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(Lcom/my/target/common/models/ImageData;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/my/target/common/models/qrcta/QrCta;->qrIcon:Lcom/my/target/common/models/qrcta/QrIcon;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(Lcom/my/target/common/models/qrcta/QrIcon;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private e(Lcom/my/target/common/models/qrcta/QrCta;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/my/target/common/models/qrcta/QrCta;->colorScheme:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/my/target/common/models/qrcta/QrCta;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public setQrCta(Lcom/my/target/common/models/qrcta/QrCta;)V
    .locals 1
    .param p1    # Lcom/my/target/common/models/qrcta/QrCta;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->c(Lcom/my/target/common/models/qrcta/QrCta;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(Lcom/my/target/common/models/qrcta/QrCta;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->e(Lcom/my/target/common/models/qrcta/QrCta;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, v0}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->d(Lcom/my/target/common/models/qrcta/QrCta;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->b(Lcom/my/target/common/models/qrcta/QrCta;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setQrCtaAdditionalTextStyle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQrCtaTitleTextStyle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/qrcta/view/QrCtaView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
