.class public final Lsg/bigo/ads/j/f1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/H/a;


# instance fields
.field public a:Ljava/util/HashMap;

.field public final synthetic b:Lsg/bigo/ads/j/g1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/f1;->b:Lsg/bigo/ads/j/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;
    .locals 0

    if-eqz p1, :cond_1

    .line 97
    iget-object p0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 98
    iget-object v0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/F/m;

    iget-object v2, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/k/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->a()V

    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/k/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/k/h;->a()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_3
    return-void
.end method

.method public final a(ILsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/X0/p;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    instance-of v0, p2, Lsg/bigo/ads/F/m;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, Lsg/bigo/ads/F/m;

    .line 18
    .line 19
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object p2, v5

    .line 24
    check-cast p2, Lsg/bigo/ads/Y0/b;

    .line 25
    .line 26
    iget-object v0, p2, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 27
    .line 28
    iget v1, p2, Lsg/bigo/ads/Y0/b;->p0:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v1, v7, :cond_1

    .line 33
    .line 34
    move v1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    const/4 v8, 0x2

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v1, "endpage.companion_first"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v7, v0, :cond_2

    .line 49
    .line 50
    if-ne p1, v8, :cond_4

    .line 51
    .line 52
    :cond_2
    move v2, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lsg/bigo/ads/j/f1;->b:Lsg/bigo/ads/j/g1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v4, p3

    .line 62
    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/j/g1;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Z)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lsg/bigo/ads/k/u;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    iget-boolean p1, p0, Lsg/bigo/ads/k/u;->a:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget p1, p2, Lsg/bigo/ads/Y0/b;->p0:I

    .line 82
    .line 83
    if-ne p1, v7, :cond_5

    .line 84
    .line 85
    iget p1, p2, Lsg/bigo/ads/Y0/b;->k:I

    .line 86
    .line 87
    if-ne p1, v8, :cond_5

    .line 88
    .line 89
    iget-object p1, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 90
    .line 91
    iget-object p1, p1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lsg/bigo/ads/k/u;->a(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final b(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/util/Pair;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lsg/bigo/ads/k/u;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lsg/bigo/ads/k/u;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lsg/bigo/ads/k/h;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
