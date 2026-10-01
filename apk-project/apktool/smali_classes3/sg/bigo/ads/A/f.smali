.class public final Lsg/bigo/ads/A/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lsg/bigo/ads/A/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/g;Ljava/util/concurrent/ConcurrentHashMap;ILjava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/A/f;->d:Lsg/bigo/ads/A/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/A/f;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/A/f;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/A/f;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/A/f;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget v1, p0, Lsg/bigo/ads/A/f;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/A/f;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lsg/bigo/ads/A/f;->d:Lsg/bigo/ads/A/g;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/A/g;->a:Lsg/bigo/ads/A/h;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/A/h;->a:Lsg/bigo/ads/A/k;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lsg/bigo/ads/A/f;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {v1}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lsg/bigo/ads/A/f;->c:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lsg/bigo/ads/A/f;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    if-lt v0, v1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lsg/bigo/ads/A/f;->d:Lsg/bigo/ads/A/g;

    .line 93
    .line 94
    iget-object p1, p1, Lsg/bigo/ads/A/g;->a:Lsg/bigo/ads/A/h;

    .line 95
    .line 96
    iget-object p1, p1, Lsg/bigo/ads/A/h;->a:Lsg/bigo/ads/A/k;

    .line 97
    .line 98
    iget-object p0, p0, Lsg/bigo/ads/A/f;->c:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v0, p1, Lsg/bigo/ads/A/k;->f0:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v0, v1, :cond_2

    .line 109
    .line 110
    iget-object v0, p1, Lsg/bigo/ads/A/k;->f0:Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, Lsg/bigo/ads/A/i;

    .line 113
    .line 114
    invoke-direct {v1, p1, p0}, Lsg/bigo/ads/A/i;-><init>(Lsg/bigo/ads/A/k;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method
