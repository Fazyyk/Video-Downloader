.class public final Lsg/bigo/ads/F/s;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/U/c;

.field public final synthetic c:Lsg/bigo/ads/i1/a;

.field public final synthetic d:Lsg/bigo/ads/T/c;

.field public final synthetic e:Lsg/bigo/ads/F/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/u;ILsg/bigo/ads/U/c;Lsg/bigo/ads/Y0/k;Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/F/s;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/F/s;->d:Lsg/bigo/ads/T/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lsg/bigo/ads/F/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v1}, Lsg/bigo/ads/F/m;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 11
    .line 12
    iget-object v1, v0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v4, v1, Lsg/bigo/ads/D1/p;->t:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v4, v2

    .line 22
    :goto_0
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    div-long/2addr v4, v6

    .line 25
    long-to-int v1, v4

    .line 26
    iget-object v4, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 27
    .line 28
    iget-object v5, v4, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 29
    .line 30
    check-cast v5, Lsg/bigo/ads/i1/a;

    .line 31
    .line 32
    check-cast v5, Lsg/bigo/ads/Y0/b;

    .line 33
    .line 34
    iget v5, v5, Lsg/bigo/ads/Y0/b;->l:I

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    if-lt v1, v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    .line 44
    .line 45
    const/16 v1, 0x57a

    .line 46
    .line 47
    const-string v2, "Invalid video duration."

    .line 48
    .line 49
    const/16 v3, 0x408

    .line 50
    .line 51
    invoke-interface {p0, v0, v3, v1, v2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    new-instance v0, Lsg/bigo/ads/F/r;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lsg/bigo/ads/F/r;-><init>(Lsg/bigo/ads/F/s;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    .line 61
    .line 62
    iget-object v4, v4, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p0, p0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    .line 65
    .line 66
    iget-object v5, v1, Lsg/bigo/ads/r1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object v5, Lsg/bigo/ads/u0/j;->c:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x1

    .line 82
    if-ne v5, v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v4, p0, v0, v7}, Lsg/bigo/ads/r1/n;->a(Landroid/content/Context;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/r1/m;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v5, Lsg/bigo/ads/r1/g;

    .line 89
    .line 90
    invoke-direct {v5, v1, v4, p0, v0}, Lsg/bigo/ads/r1/g;-><init>(Lsg/bigo/ads/r1/n;Landroid/content/Context;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/r1/m;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {v7, p0, v5, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v0, v1, Lsg/bigo/ads/F/m;->Z:Lsg/bigo/ads/F/l;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Lsg/bigo/ads/F/l;->a()V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    .line 106
    .line 107
    iget-object v1, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 108
    .line 109
    iget p0, p0, Lsg/bigo/ads/F/s;->a:I

    .line 110
    .line 111
    const/16 v2, 0x3ee

    .line 112
    .line 113
    const-string v3, "Invalid media video."

    .line 114
    .line 115
    invoke-interface {v0, v1, v2, p0, v3}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
