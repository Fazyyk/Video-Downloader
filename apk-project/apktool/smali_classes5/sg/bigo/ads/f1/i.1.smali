.class public abstract Lsg/bigo/ads/f1/i;
.super Lsg/bigo/ads/f1/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final k:Lsg/bigo/ads/T0/b;

.field public final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/T0/b;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3a98

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/f1/e;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lsg/bigo/ads/f1/i;->k:Lsg/bigo/ads/T0/b;

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/f1/i;->l:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/f1/i;->k:Lsg/bigo/ads/T0/b;

    .line 34
    iget v1, p0, Lsg/bigo/ads/f1/e;->a:I

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 35
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/f1/i;->k:Lsg/bigo/ads/T0/b;

    .line 36
    iget p0, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p2}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lsg/bigo/ads/T0/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/f1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f1/i;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/f1/i;->l:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2, v1}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
