.class public abstract Lsg/bigo/ads/F/x;
.super Lsg/bigo/ads/e/m;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public U:Z

.field public V:Z

.field public W:Ljava/lang/Integer;

.field public X:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/e/m;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/F/x;->U:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/F/x;->V:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lsg/bigo/ads/F/x;->U:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/F/x;->V:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/F/x;->V:Z

    new-instance v1, Lsg/bigo/ads/F/w;

    invoke-direct {v1, p0, p2, p1}, Lsg/bigo/ads/F/w;-><init>(Lsg/bigo/ads/F/x;ILandroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    const-wide/16 p1, 0x0

    .line 38
    invoke-static {v0, p0, v1, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/i1/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/F/x;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/F/x;->V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, p1

    .line 15
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_3
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lsg/bigo/ads/F/x;->V:Z

    .line 26
    .line 27
    new-instance v1, Lsg/bigo/ads/F/v;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/F/v;-><init>(Lsg/bigo/ads/F/x;Lsg/bigo/ads/i1/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lsg/bigo/ads/F/x;->U:Z

    return-void
.end method
