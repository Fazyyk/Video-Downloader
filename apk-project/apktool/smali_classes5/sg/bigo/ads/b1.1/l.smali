.class public final Lsg/bigo/ads/b1/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/b1/y;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/b1/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/b1/l;->a:Lsg/bigo/ads/b1/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/b1/l;->a:Lsg/bigo/ads/b1/m;

    iget-object v0, v0, Lsg/bigo/ads/b1/m;->c:Lsg/bigo/ads/b1/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/b1/r;->a(Lsg/bigo/ads/b1/r;ILjava/util/HashMap;)V

    iget-object v0, p0, Lsg/bigo/ads/b1/l;->a:Lsg/bigo/ads/b1/m;

    iget-object v0, v0, Lsg/bigo/ads/b1/m;->b:Lsg/bigo/ads/b1/o;

    iget-object v0, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/R/e;

    .line 58
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 59
    iget-wide v1, v0, Lsg/bigo/ads/R/c;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 60
    iput p1, v0, Lsg/bigo/ads/R/c;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/R/c;->j:J

    .line 61
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/b1/l;->a:Lsg/bigo/ads/b1/m;

    iget-object p1, p0, Lsg/bigo/ads/b1/m;->c:Lsg/bigo/ads/b1/r;

    iget-object p0, p0, Lsg/bigo/ads/b1/m;->b:Lsg/bigo/ads/b1/o;

    invoke-static {p1, p0}, Lsg/bigo/ads/b1/r;->a(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/b1/o;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/l;->a:Lsg/bigo/ads/b1/m;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/b1/m;->b:Lsg/bigo/ads/b1/o;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/R/e;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 10
    .line 11
    iget-wide v1, v0, Lsg/bigo/ads/R/c;->j:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput p1, v0, Lsg/bigo/ads/R/c;->i:I

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lsg/bigo/ads/R/c;->j:J

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/b1/l;->a:Lsg/bigo/ads/b1/m;

    .line 28
    .line 29
    iget-object p1, p0, Lsg/bigo/ads/b1/m;->c:Lsg/bigo/ads/b1/r;

    .line 30
    .line 31
    iget-object v0, p1, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    .line 32
    .line 33
    iget-wide v0, v0, Lsg/bigo/ads/X0/g;->i:J

    .line 34
    .line 35
    cmp-long v0, v0, v3

    .line 36
    .line 37
    iget-object p0, p0, Lsg/bigo/ads/b1/m;->b:Lsg/bigo/ads/b1/o;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p0}, Lsg/bigo/ads/b1/r;->a(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/b1/o;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lsg/bigo/ads/b1/a;

    .line 46
    .line 47
    const/16 v0, 0x3f0

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, p2, p3}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-static {p2, p0, p1, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
