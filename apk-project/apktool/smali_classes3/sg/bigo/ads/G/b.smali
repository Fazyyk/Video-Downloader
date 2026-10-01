.class public final Lsg/bigo/ads/G/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/c;

.field public final synthetic b:Lsg/bigo/ads/G/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/g;Lsg/bigo/ads/U/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/G/b;->b:Lsg/bigo/ads/G/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/G/b;->a:Lsg/bigo/ads/U/c;

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

    .line 63
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 2

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/G/b;->a:Lsg/bigo/ads/U/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lsg/bigo/ads/G/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/G/b;->b:Lsg/bigo/ads/G/g;

    .line 14
    .line 15
    iput-boolean v1, p0, Lsg/bigo/ads/G/g;->x0:Z

    .line 16
    .line 17
    iget-boolean p1, p0, Lsg/bigo/ads/G/g;->z0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lsg/bigo/ads/G/g;->y0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lsg/bigo/ads/G/c;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lsg/bigo/ads/G/c;-><init>(Lsg/bigo/ads/G/g;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of p1, p1, Lsg/bigo/ads/G/g;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lsg/bigo/ads/G/b;->b:Lsg/bigo/ads/G/g;

    .line 43
    .line 44
    iput-boolean v1, p0, Lsg/bigo/ads/G/g;->y0:Z

    .line 45
    .line 46
    iget-boolean p1, p0, Lsg/bigo/ads/G/g;->z0:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lsg/bigo/ads/G/d;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lsg/bigo/ads/G/d;-><init>(Lsg/bigo/ads/G/g;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 64
    iget-object p0, p0, Lsg/bigo/ads/G/b;->a:Lsg/bigo/ads/U/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
