.class public final Lsg/bigo/ads/k/y;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/j/E2;

.field public final b:Lsg/bigo/ads/S/h;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lsg/bigo/ads/k/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/E2;Lsg/bigo/ads/X0/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/k/y;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/k/y;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/k/y;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/k/y;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    .line 16
    .line 17
    iput-object p2, p0, Lsg/bigo/ads/k/y;->b:Lsg/bigo/ads/S/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/k/y;->d:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-boolean v4, p0, Lsg/bigo/ads/k/y;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/k/y;->b:Lsg/bigo/ads/S/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v5, "playable_attr.playable_show_delay"

    .line 17
    .line 18
    invoke-interface {v0, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    if-lez v0, :cond_2

    .line 25
    .line 26
    int-to-long v5, v0

    .line 27
    const-wide/16 v7, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v5, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-wide v5, v1

    .line 32
    :goto_1
    iput-wide v5, p0, Lsg/bigo/ads/k/y;->c:J

    .line 33
    .line 34
    :goto_2
    iget-wide v5, p0, Lsg/bigo/ads/k/y;->c:J

    .line 35
    .line 36
    cmp-long p0, v5, v1

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    return v4

    .line 41
    :cond_3
    return v3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/k/y;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/k/y;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/k/y;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsg/bigo/ads/j/F2;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "mid_page.show_time"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 44
    :goto_1
    const/4 v1, -0x1

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lsg/bigo/ads/j/F2;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-boolean v2, v0, Lsg/bigo/ads/k/u;->a:Z

    .line 69
    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->b:Z

    .line 73
    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    .line 77
    .line 78
    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lsg/bigo/ads/j/F2;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    new-instance v0, Lsg/bigo/ads/k/x;

    .line 106
    .line 107
    iget-wide v1, p0, Lsg/bigo/ads/k/y;->c:J

    .line 108
    .line 109
    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/k/x;-><init>(Lsg/bigo/ads/k/y;J)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget-boolean v0, v0, Lsg/bigo/ads/O0/E;->f:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    :goto_4
    iget-object p0, p0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    .line 121
    .line 122
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_5
    return-void
.end method
