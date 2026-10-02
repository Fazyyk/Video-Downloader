.class public final Lsg/bigo/ads/o/s0;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/j/V0;

.field public final synthetic j:I

.field public final synthetic k:Lsg/bigo/ads/o/y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/y0;JLsg/bigo/ads/j/V0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o/s0;->k:Lsg/bigo/ads/o/y0;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/o/s0;->i:Lsg/bigo/ads/j/V0;

    .line 4
    .line 5
    iput p5, p0, Lsg/bigo/ads/o/s0;->j:I

    .line 6
    .line 7
    const-wide/16 p4, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/s0;->i:Lsg/bigo/ads/j/V0;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/z/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/z/b;

    .line 8
    .line 9
    iget p0, p0, Lsg/bigo/ads/o/s0;->j:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lsg/bigo/ads/z/b;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/z/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/o/s0;->k:Lsg/bigo/ads/o/y0;

    .line 20
    .line 21
    iget-boolean v1, v1, Lsg/bigo/ads/o/y0;->u:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lsg/bigo/ads/z/a;

    .line 26
    .line 27
    iget p0, p0, Lsg/bigo/ads/o/s0;->j:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {v0, p0, v1}, Lsg/bigo/ads/z/a;->b(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
