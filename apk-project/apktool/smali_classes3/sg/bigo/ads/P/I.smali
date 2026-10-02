.class public final Lsg/bigo/ads/P/I;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P/I;->i:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lsg/bigo/ads/P/I;->i:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->v:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lsg/bigo/ads/Q/e;->e:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lsg/bigo/ads/P/H;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsg/bigo/ads/P/H;-><init>(Lsg/bigo/ads/P/I;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
