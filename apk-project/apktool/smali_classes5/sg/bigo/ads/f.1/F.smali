.class public final Lsg/bigo/ads/f/F;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/f/G;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/F;->a:Lsg/bigo/ads/f/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/f/F;->a:Lsg/bigo/ads/f/G;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/f/G;->c:Lsg/bigo/ads/f/H;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->f()Lsg/bigo/ads/R/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lsg/bigo/ads/R/e;->c:I

    .line 18
    .line 19
    new-array v1, v1, [Lsg/bigo/ads/b1/o;

    .line 20
    .line 21
    new-instance v2, Lsg/bigo/ads/f/D;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/f/D;-><init>(Lsg/bigo/ads/f/H;[Lsg/bigo/ads/b1/o;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/R/e;Lsg/bigo/ads/T0/c;)Lsg/bigo/ads/b1/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    return-void
.end method
