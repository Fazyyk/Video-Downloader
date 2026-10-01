.class public final Lsg/bigo/ads/C/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/C/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C/a;->a:Lsg/bigo/ads/C/g;

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
    .locals 6

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/C/a;->a:Lsg/bigo/ads/C/g;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    instance-of v0, p0, Lsg/bigo/ads/F/u;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lsg/bigo/ads/F/u;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/D1/p;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v4, v2

    .line 37
    :cond_1
    :goto_1
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v5, Lsg/bigo/ads/D1/n;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iput-boolean v1, v5, Lsg/bigo/ads/D1/n;->d:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/B1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lsg/bigo/ads/B1/q;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lsg/bigo/ads/B1/q;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iput-boolean v1, v3, Lsg/bigo/ads/B1/q;->k:Z

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    .line 86
    .line 87
    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lsg/bigo/ads/T/f;

    .line 91
    .line 92
    invoke-direct {v1}, Lsg/bigo/ads/T/f;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;Lsg/bigo/ads/T/f;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method
