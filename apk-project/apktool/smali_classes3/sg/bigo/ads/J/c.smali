.class public final Lsg/bigo/ads/J/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/J/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/J/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/J/c;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 12
    .line 13
    const-string v1, "blur_image_view"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    instance-of v3, v0, Lsg/bigo/ads/J/g;

    .line 25
    .line 26
    iget-object v4, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v4, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/J/g;

    .line 33
    .line 34
    iput-object v0, v1, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, v4, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    .line 38
    .line 39
    new-instance v3, Lsg/bigo/ads/J/g;

    .line 40
    .line 41
    iget-object v4, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    .line 42
    .line 43
    iget-object v4, v4, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    .line 44
    .line 45
    iget-object v4, v4, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lsg/bigo/ads/J/g;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    .line 53
    .line 54
    iget-object v0, v0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    .line 57
    .line 58
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    .line 68
    .line 69
    iget-object v0, v0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    .line 70
    .line 71
    iget-object v3, v0, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    .line 72
    .line 73
    iget-object v0, v0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v3, v0, v2, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    .line 80
    .line 81
    iget-object v0, v0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    .line 82
    .line 83
    iget-object v0, v0, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    .line 89
    .line 90
    iget-object v0, v0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    .line 91
    .line 92
    iget-object v0, v0, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lsg/bigo/ads/J/c;->a:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lsg/bigo/ads/J/c;->a:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lsg/bigo/ads/J/c;->a:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    .line 123
    .line 124
    iget-object v0, v0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    .line 125
    .line 126
    invoke-virtual {v0}, Lsg/bigo/ads/J/h;->a()Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    .line 131
    .line 132
    iget-object v1, v1, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    .line 133
    .line 134
    iget-object v1, v1, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lsg/bigo/ads/J/b;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Lsg/bigo/ads/J/b;-><init>(Lsg/bigo/ads/J/c;)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance p0, Lsg/bigo/ads/O0/r;

    .line 150
    .line 151
    invoke-direct {p0, v1, v0, v3}, Lsg/bigo/ads/O0/r;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lsg/bigo/ads/J/b;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-static {v3, v2, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    return-void
.end method
