.class public final Lsg/bigo/ads/v1/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/v1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v1/d;->b:Lsg/bigo/ads/v1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/v1/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "MediaPlayerWrapper"

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/v1/d;->b:Lsg/bigo/ads/v1/g;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/v1/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v3, v1, Lsg/bigo/ads/v1/g;->g:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string p0, "Surface is not available, setDataSource cancel"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v1, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lsg/bigo/ads/v1/d;->b:Lsg/bigo/ads/v1/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception v1

    .line 47
    iget-object v2, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v4, p0, Lsg/bigo/ads/v1/g;->l:I

    .line 58
    .line 59
    check-cast v2, Lsg/bigo/ads/v1/o;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v1}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v3}, Lsg/bigo/ads/v1/g;->a(I)V

    .line 65
    .line 66
    .line 67
    const-string p0, "Player prepareAsync failed"

    .line 68
    .line 69
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    const-string v2, "Player setDataSource failed"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-boolean v2, v1, Lsg/bigo/ads/v1/g;->k:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget v2, v1, Lsg/bigo/ads/v1/g;->l:I

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-lt v2, v4, :cond_3

    .line 92
    .line 93
    :cond_2
    const-string v2, "setDataSource called onError"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    .line 99
    .line 100
    check-cast v0, Lsg/bigo/ads/v1/o;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    const/16 v4, -0x3ec

    .line 104
    .line 105
    invoke-virtual {v0, v2, v4}, Lsg/bigo/ads/v1/o;->a(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, v1, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    .line 109
    .line 110
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget v2, v1, Lsg/bigo/ads/v1/g;->l:I

    .line 115
    .line 116
    check-cast v0, Lsg/bigo/ads/v1/o;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2, p0}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1, v3}, Lsg/bigo/ads/v1/g;->a(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method
