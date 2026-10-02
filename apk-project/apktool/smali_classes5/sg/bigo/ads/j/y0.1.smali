.class public final Lsg/bigo/ads/j/y0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lsg/bigo/ads/F/m;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lsg/bigo/ads/T/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/F/m;Landroid/content/Context;Lsg/bigo/ads/T/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/y0;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/j/y0;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/j/y0;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/j/y0;->d:Lsg/bigo/ads/F/m;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/j/y0;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/j/y0;->f:Lsg/bigo/ads/T/c;

    .line 14
    .line 15
    iput-object p8, p0, Lsg/bigo/ads/j/y0;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 7

    iget-object p3, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    iget-object v0, p0, Lsg/bigo/ads/j/y0;->e:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/j/y0;->d:Lsg/bigo/ads/F/m;

    iget-object v2, p0, Lsg/bigo/ads/j/y0;->f:Lsg/bigo/ads/T/c;

    const/4 v3, 0x2

    .line 97
    iput v3, p3, Lsg/bigo/ads/j/U0;->v:I

    .line 98
    new-instance v3, Lsg/bigo/ads/j/C0;

    invoke-direct {v3, p3, v0, v1, v2}, Lsg/bigo/ads/j/C0;-><init>(Lsg/bigo/ads/j/U0;Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;)V

    invoke-static {v3}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 99
    iget-object p3, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    .line 100
    iget-object v0, p3, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    .line 101
    iget-object v1, p0, Lsg/bigo/ads/j/y0;->f:Lsg/bigo/ads/T/c;

    iget-object v3, p0, Lsg/bigo/ads/j/y0;->g:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v4, 0x64

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/j/T0;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/j/y0;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance v2, Lsg/bigo/ads/j/x0;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, v0}, Lsg/bigo/ads/j/x0;-><init>(Lsg/bigo/ads/j/y0;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lsg/bigo/ads/j/y0;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    .line 25
    .line 26
    iget-object v2, p0, Lsg/bigo/ads/j/y0;->c:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v3, p0, Lsg/bigo/ads/j/y0;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/j/y0;->d:Lsg/bigo/ads/F/m;

    .line 31
    .line 32
    iget-object v0, p1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    .line 33
    .line 34
    iget-boolean p1, v0, Lsg/bigo/ads/j/O0;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    .line 51
    .line 52
    iget-object v2, p0, Lsg/bigo/ads/j/y0;->c:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lsg/bigo/ads/j/y0;->d:Lsg/bigo/ads/F/m;

    .line 55
    .line 56
    iget-object v0, p1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    .line 57
    .line 58
    iget-boolean p1, v0, Lsg/bigo/ads/j/O0;->d:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move-object p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, v0, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    .line 65
    .line 66
    :goto_1
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {p1, v0, p2}, Lsg/bigo/ads/j/U0;->a(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    .line 84
    .line 85
    iget-object p1, p1, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    .line 86
    .line 87
    iget-object p2, p0, Lsg/bigo/ads/j/y0;->f:Lsg/bigo/ads/T/c;

    .line 88
    .line 89
    iget-object p0, p0, Lsg/bigo/ads/j/y0;->g:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v1, 0x64

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, p0, p2}, Lsg/bigo/ads/j/T0;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
