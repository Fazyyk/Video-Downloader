.class public abstract Lsg/bigo/ads/j/J1;
.super Lsg/bigo/ads/j/S;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Lsg/bigo/ads/F/m;

.field public final e:Lsg/bigo/ads/S/h;

.field public f:Lsg/bigo/ads/i0/c;

.field public g:J

.field public final h:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/j/S;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/j/J1;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/j/J1;->h:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    iput-object p1, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 16
    .line 17
    iput-object p2, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 121
    invoke-static {p0}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Lsg/bigo/ads/O0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    monitor-enter p0

    .line 122
    :try_start_0
    new-instance v0, Lsg/bigo/ads/j/x1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/j/x1;-><init>(Lsg/bigo/ads/j/A1;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0

    throw p1
.end method

.method public static b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/Y/t;
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/j/J1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    move-result-object p1

    monitor-enter p1

    .line 124
    :try_start_0
    iget-object v0, p1, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/Y/t;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p1, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/Y/t;-><init>(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lsg/bigo/ads/Y/t;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Lsg/bigo/ads/Y/t;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    .line 125
    invoke-virtual {v1}, Lsg/bigo/ads/Y/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :goto_1
    monitor-exit p1

    throw p0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 126
    invoke-static {p0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/j/V0;Lsg/bigo/ads/common/view/RoundedImageView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/J1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lsg/bigo/ads/j/H1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/j/H1;-><init>(Lsg/bigo/ads/j/J1;Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/j/J1;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object p2, p0, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    const/4 p2, 0x0

    .line 59
    :goto_0
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lsg/bigo/ads/j/H1;->onReceiveValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-static {p1, v0}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/j/J1;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Lsg/bigo/ads/j/A1;->o:I

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 90
    .line 91
    invoke-static {v0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    new-instance v0, Lsg/bigo/ads/j/F1;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/j/F1;-><init>(Lsg/bigo/ads/j/J1;Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    const/high16 p0, -0x1000000

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_2
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)Z
    .locals 0

    invoke-static {p2}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 127
    iput-object p1, p2, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    const/4 p4, 0x0

    .line 128
    invoke-virtual/range {p1 .. p8}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/j/C1;

    check-cast p0, Lsg/bigo/ads/o/y0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/C1;-><init>(Lsg/bigo/ads/o/y0;)V

    invoke-static {p3, p1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public varargs a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z
    .locals 0

    .line 120
    invoke-static {p1}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p8}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/j/B1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/B1;-><init>(Lsg/bigo/ads/j/J1;)V

    invoke-static {p3, p1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/J1;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lsg/bigo/ads/j/A1;->b(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g()I
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
