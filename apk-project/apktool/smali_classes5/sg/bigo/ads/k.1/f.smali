.class public final Lsg/bigo/ads/k/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/m/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->f()Lsg/bigo/ads/p/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    .line 10
    .line 11
    iget v0, p1, Lsg/bigo/ads/p/r0;->Q:I

    .line 12
    .line 13
    iget p0, p0, Lsg/bigo/ads/p/k0;->a:I

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lsg/bigo/ads/k/e;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 27
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;J)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    .line 25
    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, p1, v0, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final b(Lsg/bigo/ads/T/c;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->f()Lsg/bigo/ads/p/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    .line 10
    .line 11
    iget v1, v0, Lsg/bigo/ads/p/r0;->Q:I

    .line 12
    .line 13
    iget v2, p0, Lsg/bigo/ads/p/k0;->a:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/e;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    .line 27
    .line 28
    iget v1, v0, Lsg/bigo/ads/p/r0;->Q:I

    .line 29
    .line 30
    iget v2, p0, Lsg/bigo/ads/p/k0;->a:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lsg/bigo/ads/k/c;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lsg/bigo/ads/k/c;-><init>(Lsg/bigo/ads/k/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    .line 47
    .line 48
    new-instance v1, Lsg/bigo/ads/p/j0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lsg/bigo/ads/p/j0;-><init>(Lsg/bigo/ads/p/k0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final c(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 64
    return-void
.end method

.method public final c(Lsg/bigo/ads/T/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    .line 57
    iget-object v0, v0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->f()Lsg/bigo/ads/p/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    iget-object p1, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    .line 60
    iget p2, p1, Lsg/bigo/ads/p/r0;->Q:I

    .line 61
    iget p0, p0, Lsg/bigo/ads/p/k0;->a:I

    if-ne p2, p0, :cond_0

    .line 62
    iget-object p0, p1, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz p0, :cond_0

    .line 63
    new-instance p1, Lsg/bigo/ads/k/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/d;-><init>(Lsg/bigo/ads/k/e;)V

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 11
    return-void
.end method

.method public final d(Lsg/bigo/ads/T/c;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 10
    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 0

    .line 12
    return-void
.end method

.method public final e(Lsg/bigo/ads/T/c;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
