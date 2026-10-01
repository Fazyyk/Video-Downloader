.class public final Lsg/bigo/ads/F/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lsg/bigo/ads/F/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/r;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/r;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/F/q;->a:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/r;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 4
    .line 5
    iget-object p1, p1, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, p1, Lsg/bigo/ads/Y0/k;->Z0:I

    .line 11
    .line 12
    iget-object p1, p0, Lsg/bigo/ads/F/q;->a:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/r;

    .line 25
    .line 26
    iget-object p1, p1, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 27
    .line 28
    iget-object p1, p1, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsg/bigo/ads/F/u;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->getLoadHTMLCallback()Lsg/bigo/ads/R/j;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->getLoadHTMLCallback()Lsg/bigo/ads/R/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsg/bigo/ads/j/r2;

    .line 47
    .line 48
    iget-object p0, p0, Lsg/bigo/ads/j/r2;->a:Lsg/bigo/ads/j/F2;

    .line 49
    .line 50
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->X0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->P0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lsg/bigo/ads/j/x2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lsg/bigo/ads/j/x2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    invoke-static {p0, p1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/r;

    .line 74
    .line 75
    iget-object p0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 76
    .line 77
    iget-object p0, p0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    .line 78
    .line 79
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 80
    .line 81
    iput-boolean p2, p0, Lsg/bigo/ads/Y0/k;->U0:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/r;

    iget-object v0, v0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v0, v0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    const/4 v1, 0x2

    .line 84
    iput v1, v0, Lsg/bigo/ads/Y0/k;->Z0:I

    .line 85
    new-instance v1, Landroid/util/Pair;

    iget-object p2, p2, Lsg/bigo/ads/w0/y;->e:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iput-object v1, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 87
    iget-object p0, p0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/r;

    iget-object p0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object p0, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    invoke-virtual {p0}, Lsg/bigo/ads/F/u;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->notifyBackupResourceReady()V

    :cond_0
    return-void
.end method
