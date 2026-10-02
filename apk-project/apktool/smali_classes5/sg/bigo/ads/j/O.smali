.class public final Lsg/bigo/ads/j/O;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:I

.field public d:D

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/j/O;->b:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lsg/bigo/ads/j/O;->c:I

    .line 20
    .line 21
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    iput-wide v0, p0, Lsg/bigo/ads/j/O;->d:D

    .line 24
    .line 25
    const v0, -0xdfdedc

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lsg/bigo/ads/j/O;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/widget/TextView;D)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    const p1, -0xdfdedc

    .line 107
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Lsg/bigo/ads/j/M;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/j/M;-><init>(Landroid/widget/TextView;Lsg/bigo/ads/I0/k;)V

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/I0/p;->a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iput p1, p0, Lsg/bigo/ads/j/O;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lsg/bigo/ads/I0/p;->b(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lsg/bigo/ads/j/O;->d:D

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v2, p0, Lsg/bigo/ads/j/O;->d:D

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lsg/bigo/ads/j/O;->d:D

    .line 50
    .line 51
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 52
    .line 53
    cmpg-double v1, v1, v3

    .line 54
    .line 55
    if-gtz v1, :cond_1

    .line 56
    .line 57
    const v1, -0xdfdedc

    .line 58
    .line 59
    .line 60
    :goto_1
    iput v1, p0, Lsg/bigo/ads/j/O;->e:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/O;->b:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lsg/bigo/ads/j/N;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v2, p0, Lsg/bigo/ads/j/O;->c:I

    .line 97
    .line 98
    iget-wide v3, p0, Lsg/bigo/ads/j/O;->d:D

    .line 99
    .line 100
    invoke-interface {v1, v2, v3, v4}, Lsg/bigo/ads/j/N;->a(ID)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return p1
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lsg/bigo/ads/j/O;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsg/bigo/ads/j/O;->d:D

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    :cond_1
    :goto_0
    return-void
.end method
