.class public final Lsg/bigo/ads/p/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/F/l;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lsg/bigo/ads/p/h;->m:I

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lsg/bigo/ads/Y/n;->a:Lsg/bigo/ads/Y/o;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    .line 16
    .line 17
    iget-object v2, v2, Lsg/bigo/ads/p/h;->s:Lsg/bigo/ads/p/b;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_0
    :try_start_0
    iget-object v4, v0, Lsg/bigo/ads/Y/o;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lsg/bigo/ads/Y/o;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v3

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_1
    if-ltz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lsg/bigo/ads/p/b;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-nez v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v6, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    move v6, v3

    .line 88
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-nez v6, :cond_6

    .line 92
    .line 93
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_4
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :cond_6
    :goto_5
    monitor-exit v0

    .line 105
    iget-object v0, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    .line 106
    .line 107
    iput v3, v0, Lsg/bigo/ads/p/h;->m:I

    .line 108
    .line 109
    iget-object v0, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    .line 110
    .line 111
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->j()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    .line 115
    .line 116
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->k()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
