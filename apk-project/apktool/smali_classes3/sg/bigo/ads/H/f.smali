.class public final Lsg/bigo/ads/H/f;
.super Lsg/bigo/ads/G/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/U/d;


# instance fields
.field public final w0:Lsg/bigo/ads/H/d;

.field public x0:Z

.field public y0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/H/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/G/k;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/H/f;->x0:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/H/f;->y0:Z

    .line 9
    .line 10
    iput-object p2, p0, Lsg/bigo/ads/H/f;->w0:Lsg/bigo/ads/H/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/H/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lsg/bigo/ads/H/f;->x0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/F/u;->G()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/f;->w0:Lsg/bigo/ads/H/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsg/bigo/ads/H/d;->a(Lsg/bigo/ads/U/b;)I

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lsg/bigo/ads/H/c;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lsg/bigo/ads/H/c;->b:I

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/H/d;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lsg/bigo/ads/H/c;->b:I

    .line 35
    .line 36
    :cond_0
    iget p0, p0, Lsg/bigo/ads/H/c;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 41
    .line 42
    iget-object v0, v1, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/H/f;->x0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/H/f;->w0:Lsg/bigo/ads/H/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lsg/bigo/ads/H/d;->z0:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    return p0
.end method

.method public final c(I)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lsg/bigo/ads/H/f;->y0:Z

    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/H/f;->w0:Lsg/bigo/ads/H/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/G/k;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 5
    .line 6
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    .line 11
    .line 12
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 13
    .line 14
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v1, v0, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/f;->w0:Lsg/bigo/ads/H/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsg/bigo/ads/H/d;->a(Lsg/bigo/ads/U/b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/F/u;->v()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
