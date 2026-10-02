.class public final Lsg/bigo/ads/t/c;
.super Lsg/bigo/ads/R/f;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/t/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/c;->a:Lsg/bigo/ads/t/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/R/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/t/c;->a:Lsg/bigo/ads/t/o;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/t/c;->a:Lsg/bigo/ads/t/o;

    .line 12
    .line 13
    iput-object v0, p1, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/t/c;->a:Lsg/bigo/ads/t/o;

    .line 16
    .line 17
    iget-object p1, p1, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsg/bigo/ads/t/c;->a:Lsg/bigo/ads/t/o;

    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/G/h;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 29
    invoke-virtual {p2}, Lsg/bigo/ads/api/AdError;->getCode()I

    invoke-virtual {p2}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final b(Lsg/bigo/ads/G/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lsg/bigo/ads/G/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/c;->a:Lsg/bigo/ads/t/o;

    .line 2
    .line 3
    iget-boolean p0, v0, Lsg/bigo/ads/t/o;->p:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 8
    .line 9
    iget-object v2, v0, Lsg/bigo/ads/t/o;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lsg/bigo/ads/t/o;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lsg/bigo/ads/t/o;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, v0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/u/c;->a(Lsg/bigo/ads/u/c;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    .line 33
    .line 34
    iget-object v2, v0, Lsg/bigo/ads/t/o;->v:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, v0, Lsg/bigo/ads/t/o;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v4, v0, Lsg/bigo/ads/t/o;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p0, v1

    .line 46
    :goto_1
    invoke-static {p0}, Lsg/bigo/ads/u/c;->a(Lsg/bigo/ads/u/c;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    :goto_2
    const/4 p0, 0x0

    .line 57
    :goto_3
    move v5, p0

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    div-int p0, p1, p0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_4
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Lsg/bigo/ads/G/h;)V
    .locals 0

    .line 1
    return-void
.end method
