.class public final Lsg/bigo/ads/g/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final a:Lsg/bigo/ads/api/Ad;

.field public final b:I

.field public final c:Lsg/bigo/ads/U/c;

.field public d:I

.field public e:I

.field public f:I

.field public volatile g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/S;ILsg/bigo/ads/d1/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/g/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/g/a;->a:Lsg/bigo/ads/api/Ad;

    .line 13
    .line 14
    iput p2, p0, Lsg/bigo/ads/g/a;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    .line 17
    .line 18
    iput v1, p0, Lsg/bigo/ads/g/a;->d:I

    .line 19
    .line 20
    iput v1, p0, Lsg/bigo/ads/g/a;->e:I

    .line 21
    .line 22
    iput v1, p0, Lsg/bigo/ads/g/a;->f:I

    .line 23
    .line 24
    iput v1, p0, Lsg/bigo/ads/g/a;->g:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 92
    iget-object v0, p0, Lsg/bigo/ads/g/a;->a:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/e/h;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/e/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->o:Z

    if-nez v1, :cond_6

    .line 94
    iget-boolean v0, v0, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    iget v0, p0, Lsg/bigo/ads/g/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget v0, p0, Lsg/bigo/ads/g/a;->g:I

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/g/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/g/a;->a:Lsg/bigo/ads/api/Ad;

    invoke-interface {v0, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    .line 97
    :cond_4
    iget v0, p0, Lsg/bigo/ads/g/a;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 98
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/g/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/g/a;->a:Lsg/bigo/ads/api/Ad;

    invoke-interface {v0, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    .line 99
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    const/4 p1, 0x1

    .line 100
    iput p1, p0, Lsg/bigo/ads/g/a;->d:I

    invoke-virtual {p0}, Lsg/bigo/ads/g/a;->a()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lsg/bigo/ads/g/a;->d:I

    .line 3
    .line 4
    iget p1, p0, Lsg/bigo/ads/g/a;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v2, :cond_4

    .line 10
    .line 11
    iget p1, p0, Lsg/bigo/ads/g/a;->g:I

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/g/a;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/g/a;->a:Lsg/bigo/ads/api/Ad;

    .line 20
    .line 21
    instance-of v3, p1, Lsg/bigo/ads/e/h;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lsg/bigo/ads/e/h;

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v3, v1, Lsg/bigo/ads/e/h;->o:Z

    .line 32
    .line 33
    if-nez v3, :cond_8

    .line 34
    .line 35
    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->q:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    iget-object v1, p0, Lsg/bigo/ads/g/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/g/a;->a:Lsg/bigo/ads/api/Ad;

    .line 54
    .line 55
    instance-of v3, p1, Lsg/bigo/ads/e/h;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lsg/bigo/ads/e/h;

    .line 61
    .line 62
    :cond_5
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget-boolean v3, v1, Lsg/bigo/ads/e/h;->o:Z

    .line 66
    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->q:Z

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v1, p0, Lsg/bigo/ads/g/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    .line 87
    .line 88
    invoke-interface {p0, p1, p2, p3, p4}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_3
    return-void
.end method
