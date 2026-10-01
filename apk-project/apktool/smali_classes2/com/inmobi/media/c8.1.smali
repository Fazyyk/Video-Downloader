.class public final Lcom/inmobi/media/c8;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;

.field public final synthetic b:Lcom/inmobi/media/L8;


# direct methods
.method public constructor <init>(Lnw0;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/c8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/c8;-><init>(Lnw0;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/c8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/c8;-><init>(Lnw0;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/c8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    check-cast p1, Lot1;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lot1;->J(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/inmobi/media/U8;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p1, Lcom/inmobi/media/U8;->g:Z

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/U8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    .line 42
    check-cast p1, Lot1;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lot1;->W(Landroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 48
    .line 49
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 55
    .line 56
    iget-wide v1, v1, Lcom/inmobi/media/L8;->b:J

    .line 57
    .line 58
    long-to-float v1, v1

    .line 59
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    div-float/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 77
    .line 78
    iget-wide v5, v1, Lcom/inmobi/media/r8;->s:J

    .line 79
    .line 80
    sub-long/2addr v3, v5

    .line 81
    new-instance v1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 92
    .line 93
    iget-boolean v1, v1, Lcom/inmobi/media/w8;->e:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 99
    .line 100
    const-string v1, "ready"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 108
    .line 109
    check-cast v1, Lot1;

    .line 110
    .line 111
    invoke-virtual {v1}, Lot1;->m()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-float v1, v3

    .line 116
    div-float/2addr v1, v2

    .line 117
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 121
    .line 122
    iget p0, p0, Lcom/inmobi/media/L8;->c:I

    .line 123
    .line 124
    new-instance v1, Lcom/inmobi/media/M8;

    .line 125
    .line 126
    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lr86;->a:Lr86;

    .line 133
    .line 134
    return-object p0
.end method
