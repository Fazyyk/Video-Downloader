.class public final Lsg/bigo/ads/I/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/c;

.field public final synthetic b:Lsg/bigo/ads/I/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/q;Lsg/bigo/ads/U/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/I/o;->b:Lsg/bigo/ads/I/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/I/o;->a:Lsg/bigo/ads/U/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    .line 79
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 5

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/I/o;->b:Lsg/bigo/ads/I/q;

    .line 4
    .line 5
    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 6
    .line 7
    iget-object v0, p1, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lsg/bigo/ads/I/r;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p1, Lsg/bigo/ads/I/r;->g:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p1, Lsg/bigo/ads/I/r;->b:Lsg/bigo/ads/I/j;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v3, v3, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object p1, p1, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->u()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    iget-object p1, v0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lsg/bigo/ads/I/b;

    .line 53
    .line 54
    invoke-direct {v4, v1, p1, v3}, Lsg/bigo/ads/I/b;-><init>(ZLandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/I/o;->b:Lsg/bigo/ads/I/q;

    .line 61
    .line 62
    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p1, v2, v0}, Lsg/bigo/ads/I/r;->a(II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lsg/bigo/ads/I/o;->b:Lsg/bigo/ads/I/q;

    .line 69
    .line 70
    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 71
    .line 72
    move v1, v2

    .line 73
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/I/o;->a:Lsg/bigo/ads/U/c;

    .line 74
    .line 75
    invoke-virtual {p1, p0, v2, v1}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/U/c;IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 80
    iget-object p1, p0, Lsg/bigo/ads/I/o;->b:Lsg/bigo/ads/I/q;

    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 81
    iget p2, p1, Lsg/bigo/ads/I/r;->g:I

    const/4 p4, 0x1

    add-int/2addr p2, p4

    iput p2, p1, Lsg/bigo/ads/I/r;->g:I

    const/16 p2, 0x2777

    if-ne p3, p2, :cond_0

    .line 82
    invoke-virtual {p1, p4, p4}, Lsg/bigo/ads/I/r;->a(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p4, p2}, Lsg/bigo/ads/I/r;->a(II)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/I/o;->b:Lsg/bigo/ads/I/q;

    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    iget-object p0, p0, Lsg/bigo/ads/I/o;->a:Lsg/bigo/ads/U/c;

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p0, p4, p2}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/U/c;IZ)V

    return-void
.end method
