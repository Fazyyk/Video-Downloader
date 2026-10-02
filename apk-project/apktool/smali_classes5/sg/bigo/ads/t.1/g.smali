.class public final Lsg/bigo/ads/t/g;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lsg/bigo/ads/u/c;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Lsg/bigo/ads/u/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lsg/bigo/ads/t/g;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/t/g;->j:Lsg/bigo/ads/u/c;

    .line 4
    .line 5
    const-wide/16 p3, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/g;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsg/bigo/ads/api/NativeAd;

    .line 9
    .line 10
    instance-of v1, v0, Lsg/bigo/ads/F/m;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/G/h;

    .line 15
    .line 16
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->s:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lsg/bigo/ads/t/g;->j:Lsg/bigo/ads/u/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/u/c;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, p0, v1, v2}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
