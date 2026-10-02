.class public final Lcom/chartboost/sdk/impl/y5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/w7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 121
    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    invoke-static {p0, p0, v0, v1}, Lh91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v2, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p0, p0, v2, v1}, Lh91;->a(IILjava/lang/String;Ljava/lang/String;)V

    const v1, 0xc350

    .line 123
    const-string v3, "minBufferMs"

    invoke-static {v1, p0, v3, v0}, Lh91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v1, p0, v3, v2}, Lh91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "maxBufferMs"

    .line 126
    invoke-static {v1, v1, v0, v3}, Lh91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lk51;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk51;-><init>(I)V

    .line 128
    new-instance v2, Lh91;

    invoke-direct {v2, v0, p0, p0}, Lh91;-><init>(Lk51;II)V

    .line 129
    new-instance p0, Lqs1;

    invoke-direct {p0, p1}, Lqs1;-><init>(Landroid/content/Context;)V

    .line 130
    iget-boolean p1, p0, Lqs1;->u:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Li30;->q(Z)V

    .line 131
    new-instance p1, Lns1;

    invoke-direct {p1, v2, v1}, Lns1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqs1;->f:Lnp5;

    .line 132
    invoke-virtual {p0}, Lqs1;->a()Lot1;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;J)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/32 v4, 0xc350

    .line 7
    .line 8
    .line 9
    move-wide v0, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lkm0;->m(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    long-to-int p0, p2

    .line 15
    int-to-long p2, p0

    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "bufferForPlaybackMs ("

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, ") clamped to "

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, " to satisfy ExoPlayer minBufferMs constraint"

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, v0, p3, v0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/16 p2, 0x1388

    .line 53
    .line 54
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x0

    .line 59
    const-string v0, "bufferForPlaybackMs"

    .line 60
    .line 61
    const-string v1, "0"

    .line 62
    .line 63
    invoke-static {p0, p3, v0, v1}, Lh91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 67
    .line 68
    invoke-static {p2, p3, v2, v1}, Lh91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const p3, 0xc350

    .line 72
    .line 73
    .line 74
    const-string v1, "minBufferMs"

    .line 75
    .line 76
    invoke-static {p3, p0, v1, v0}, Lh91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2, v1, v2}, Lh91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "maxBufferMs"

    .line 83
    .line 84
    invoke-static {p3, p3, v0, v1}, Lh91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lk51;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p3, v0}, Lk51;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lh91;

    .line 94
    .line 95
    invoke-direct {v1, p3, p0, p2}, Lh91;-><init>(Lk51;II)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lqs1;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lqs1;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lqs1;->u:Z

    .line 104
    .line 105
    xor-int/2addr p1, v0

    .line 106
    invoke-static {p1}, Li30;->q(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lns1;

    .line 110
    .line 111
    invoke-direct {p1, v1, v0}, Lns1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lqs1;->f:Lnp5;

    .line 115
    .line 116
    invoke-virtual {p0}, Lqs1;->a()Lot1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public b(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lqs1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqs1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqs1;->a()Lot1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
