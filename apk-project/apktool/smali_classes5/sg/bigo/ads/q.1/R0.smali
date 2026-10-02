.class public final Lsg/bigo/ads/q/R0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/AdImageView;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public final synthetic f:Lsg/bigo/ads/q/T0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/T0;Lsg/bigo/ads/common/view/AdImageView;Landroid/view/ViewGroup;IZLsg/bigo/ads/common/view/RoundedFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/R0;->f:Lsg/bigo/ads/q/T0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/q/R0;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/q/R0;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/q/R0;->c:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lsg/bigo/ads/q/R0;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/q/R0;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 152
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/q/R0;->f:Lsg/bigo/ads/q/T0;

    .line 2
    .line 3
    iget-object p2, p2, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 4
    .line 5
    iget-boolean p2, p2, Lsg/bigo/ads/e/h;->u:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lsg/bigo/ads/q/R0;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lsg/bigo/ads/q/R0;->f:Lsg/bigo/ads/q/T0;

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/q/R0;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget v1, p0, Lsg/bigo/ads/q/R0;->c:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lsg/bigo/ads/q/R0;->d:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/high16 v3, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {p2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v5, v1

    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    mul-float/2addr v5, v6

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v5, v3

    .line 50
    int-to-float v3, v4

    .line 51
    div-float/2addr v5, v3

    .line 52
    new-instance v3, Lsg/bigo/ads/Y/t;

    .line 53
    .line 54
    float-to-int v4, v5

    .line 55
    invoke-direct {v3, v4, v1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, p2

    .line 69
    if-ge v4, v0, :cond_0

    .line 70
    .line 71
    sub-int/2addr v1, p2

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v2, v1

    .line 81
    mul-float/2addr v2, v6

    .line 82
    int-to-float p2, p2

    .line 83
    mul-float/2addr v2, p2

    .line 84
    int-to-float p2, v0

    .line 85
    div-float/2addr v2, p2

    .line 86
    new-instance v3, Lsg/bigo/ads/Y/t;

    .line 87
    .line 88
    float-to-int p2, v2

    .line 89
    invoke-direct {v3, p2, v1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/q/R0;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3}, Lsg/bigo/ads/Y/t;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lsg/bigo/ads/Y/t;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    iget-object v0, p0, Lsg/bigo/ads/q/R0;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lsg/bigo/ads/q/R0;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v3}, Lsg/bigo/ads/Y/t;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lsg/bigo/ads/Y/t;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    iget-object v0, p0, Lsg/bigo/ads/q/R0;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p2, p0, Lsg/bigo/ads/q/R0;->d:Z

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    iget-object p2, p0, Lsg/bigo/ads/q/R0;->f:Lsg/bigo/ads/q/T0;

    .line 143
    .line 144
    iget-object v0, p0, Lsg/bigo/ads/q/R0;->b:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget p0, p0, Lsg/bigo/ads/q/R0;->c:I

    .line 147
    .line 148
    invoke-virtual {p2, v0, p1, v3, p0}, Lsg/bigo/ads/q/T0;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/Y/t;I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method
