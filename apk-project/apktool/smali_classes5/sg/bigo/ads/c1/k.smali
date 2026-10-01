.class public final Lsg/bigo/ads/c1/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/c1/k;->a:Lsg/bigo/ads/c1/l;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/c1/k;->a:Lsg/bigo/ads/c1/l;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/c1/l;->b:Lsg/bigo/ads/c1/y;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v0, p0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->N()Lsg/bigo/ads/g0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 17
    .line 18
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lsg/bigo/ads/c1/t;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lsg/bigo/ads/c1/t;-><init>(Lsg/bigo/ads/g0/d;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {p0, v0, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
