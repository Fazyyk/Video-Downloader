.class public final Lsg/bigo/ads/I/p;
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
    iput-object p1, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/I/p;->a:Lsg/bigo/ads/U/c;

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

    .line 92
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 5

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 6
    .line 7
    iget-object v2, v1, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget p1, v1, Lsg/bigo/ads/I/r;->g:I

    .line 14
    .line 15
    add-int/2addr p1, v4

    .line 16
    iput p1, v1, Lsg/bigo/ads/I/r;->g:I

    .line 17
    .line 18
    iget-object p0, p0, Lsg/bigo/ads/I/p;->a:Lsg/bigo/ads/U/c;

    .line 19
    .line 20
    invoke-static {v1, p0, v3}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/I/r;Lsg/bigo/ads/U/c;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, p1, v1}, Lsg/bigo/ads/I/q;->a(Lsg/bigo/ads/I/q;Lsg/bigo/ads/api/NativeAd;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    .line 33
    .line 34
    instance-of p1, p1, Lsg/bigo/ads/G/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lsg/bigo/ads/J/h;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    .line 40
    .line 41
    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 42
    .line 43
    iget-object v0, p1, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    .line 44
    .line 45
    iget-object p1, p1, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->u()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_1
    iget-object p1, v0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 57
    .line 58
    iget-object v0, v0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lsg/bigo/ads/I/b;

    .line 75
    .line 76
    invoke-direct {v2, v3, v0, p1}, Lsg/bigo/ads/I/b;-><init>(ZLandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    .line 83
    .line 84
    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 85
    .line 86
    iget-object p0, p0, Lsg/bigo/ads/I/p;->a:Lsg/bigo/ads/U/c;

    .line 87
    .line 88
    invoke-static {p1, p0, v4}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/I/r;Lsg/bigo/ads/U/c;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 93
    iget-object p2, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    iget-object p4, p2, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 94
    iget v0, p4, Lsg/bigo/ads/I/r;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p4, Lsg/bigo/ads/I/r;->g:I

    const/16 p4, 0x579

    if-eq p3, p4, :cond_1

    const/16 p4, 0x275a

    if-eq p3, p4, :cond_1

    const/16 p4, 0x2777

    if-eq p3, p4, :cond_1

    const/16 p4, 0x514

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 95
    invoke-static {p2, p1, p3}, Lsg/bigo/ads/I/q;->a(Lsg/bigo/ads/I/q;Lsg/bigo/ads/api/NativeAd;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p1, v1}, Lsg/bigo/ads/I/q;->a(Lsg/bigo/ads/I/q;Lsg/bigo/ads/api/NativeAd;I)V

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    iget-object p0, p0, Lsg/bigo/ads/I/p;->a:Lsg/bigo/ads/U/c;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/I/r;Lsg/bigo/ads/U/c;Z)V

    return-void
.end method
