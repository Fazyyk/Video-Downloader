.class public final Lsg/bigo/ads/B1/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/A1/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/B1/q;

.field public final synthetic c:Lsg/bigo/ads/B1/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/s;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/B1/r;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/B1/r;->b:Lsg/bigo/ads/B1/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B1/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "impl_track"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/B1/r;->b:Lsg/bigo/ads/B1/q;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/B1/r;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "click_track"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/B1/r;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "nurl_track"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/B1/r;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "lurl_track"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    .line 62
    .line 63
    iget-object v0, v0, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    sget-object v0, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    .line 67
    .line 68
    iget-object p0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lsg/bigo/ads/B1/m;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lsg/bigo/ads/B1/m;-><init>(Lsg/bigo/ads/B1/s;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v3, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    .line 86
    iget-object p0, p0, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 87
    iget-object p0, p0, Lsg/bigo/ads/T/v;->b:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsg/bigo/ads/B1/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lsg/bigo/ads/B1/m;-><init>(Lsg/bigo/ads/B1/s;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
