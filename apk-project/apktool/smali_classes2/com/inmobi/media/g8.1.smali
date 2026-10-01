.class public final Lcom/inmobi/media/g8;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/r8;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/g8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/g8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/inmobi/media/g8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v8, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 56
    .line 57
    check-cast v0, Lot1;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lot1;->a(Lff4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/r8;->c:Lwx0;

    .line 64
    .line 65
    new-instance v3, Lcom/inmobi/media/V7;

    .line 66
    .line 67
    invoke-direct {v3, v1, p1}, Lcom/inmobi/media/V7;-><init>(Lnw0;Lcom/inmobi/media/r8;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-static {v0, v1, v1, v3, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p1, Lcom/inmobi/media/r8;->s:J

    .line 81
    .line 82
    iget-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v5, p1, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 89
    .line 90
    iget-object v6, p1, Lcom/inmobi/media/r8;->w:Lcom/inmobi/media/i3;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iput v2, p0, Lcom/inmobi/media/g8;->a:I

    .line 99
    .line 100
    move-object v8, p0

    .line 101
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/ap;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLpw0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p0, Lxx0;->b:Lxx0;

    .line 106
    .line 107
    if-ne p1, p0, :cond_4

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/K8;

    .line 111
    .line 112
    iget-object p0, v8, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/K8;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lr86;->a:Lr86;

    .line 118
    .line 119
    return-object p0
.end method
