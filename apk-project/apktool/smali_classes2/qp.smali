.class public final Lqp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lv21;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lpp;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lv21;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp;->a:Lv21;

    .line 5
    .line 6
    sget p1, Lrb6;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqp;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lqp;->b:[J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqp;->y:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v0, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget v2, p0, Lqp;->j:F

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lrb6;->p(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lqp;->g:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    mul-long/2addr v0, v2

    .line 30
    const-wide/32 v2, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    iget-wide v2, p0, Lqp;->B:J

    .line 35
    .line 36
    iget-wide v4, p0, Lqp;->A:J

    .line 37
    .line 38
    add-long/2addr v4, v0

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v2, p0, Lqp;->s:J

    .line 45
    .line 46
    sub-long v2, v0, v2

    .line 47
    .line 48
    const-wide/16 v6, 0x5

    .line 49
    .line 50
    cmp-long v2, v2, v6

    .line 51
    .line 52
    if-ltz v2, :cond_8

    .line 53
    .line 54
    iget-object v2, p0, Lqp;->c:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v6, 0x1

    .line 64
    if-ne v3, v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v6, v2

    .line 72
    const-wide v8, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v6, v8

    .line 78
    iget-boolean v2, p0, Lqp;->h:Z

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v3, v2, :cond_2

    .line 86
    .line 87
    cmp-long v2, v6, v8

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-wide v10, p0, Lqp;->t:J

    .line 92
    .line 93
    iput-wide v10, p0, Lqp;->v:J

    .line 94
    .line 95
    :cond_2
    iget-wide v10, p0, Lqp;->v:J

    .line 96
    .line 97
    add-long/2addr v6, v10

    .line 98
    :cond_3
    sget v2, Lrb6;->a:I

    .line 99
    .line 100
    const/16 v10, 0x1d

    .line 101
    .line 102
    if-gt v2, v10, :cond_5

    .line 103
    .line 104
    cmp-long v2, v6, v8

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    iget-wide v10, p0, Lqp;->t:J

    .line 109
    .line 110
    cmp-long v2, v10, v8

    .line 111
    .line 112
    if-lez v2, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    if-ne v3, v2, :cond_4

    .line 116
    .line 117
    iget-wide v2, p0, Lqp;->z:J

    .line 118
    .line 119
    cmp-long v2, v2, v4

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    iput-wide v0, p0, Lqp;->z:J

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iput-wide v4, p0, Lqp;->z:J

    .line 127
    .line 128
    :cond_5
    iget-wide v2, p0, Lqp;->t:J

    .line 129
    .line 130
    cmp-long v2, v2, v6

    .line 131
    .line 132
    if-lez v2, :cond_6

    .line 133
    .line 134
    iget-wide v2, p0, Lqp;->u:J

    .line 135
    .line 136
    const-wide/16 v4, 0x1

    .line 137
    .line 138
    add-long/2addr v2, v4

    .line 139
    iput-wide v2, p0, Lqp;->u:J

    .line 140
    .line 141
    :cond_6
    iput-wide v6, p0, Lqp;->t:J

    .line 142
    .line 143
    :cond_7
    :goto_0
    iput-wide v0, p0, Lqp;->s:J

    .line 144
    .line 145
    :cond_8
    iget-wide v0, p0, Lqp;->t:J

    .line 146
    .line 147
    iget-wide v2, p0, Lqp;->u:J

    .line 148
    .line 149
    const/16 p0, 0x20

    .line 150
    .line 151
    shl-long/2addr v2, p0

    .line 152
    add-long/2addr v0, v2

    .line 153
    return-wide v0
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqp;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lqp;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lqp;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lqp;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lqp;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lqp;->x:I

    .line 7
    .line 8
    iput v2, p0, Lqp;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lqp;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lqp;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lqp;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lqp;->k:Z

    .line 17
    .line 18
    return-void
.end method
