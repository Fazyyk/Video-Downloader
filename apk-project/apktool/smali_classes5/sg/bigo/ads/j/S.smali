.class public abstract Lsg/bigo/ads/j/S;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Z

.field public b:Lsg/bigo/ads/j/P;

.field public c:Lsg/bigo/ads/j/Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/j/S;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/S;->b:Lsg/bigo/ads/j/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/j/S;->a:Z

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/j/P;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    invoke-direct {v0, p0, v1, v2, p2}, Lsg/bigo/ads/j/P;-><init>(Lsg/bigo/ads/j/S;JLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/j/S;->b:Lsg/bigo/ads/j/P;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/S;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/S;->b:Lsg/bigo/ads/j/P;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lsg/bigo/ads/O0/E;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/S;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/S;->b:Lsg/bigo/ads/j/P;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lsg/bigo/ads/O0/E;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
