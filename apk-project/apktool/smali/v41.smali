.class public final Lv41;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcp1;

.field public final b:I

.field public final c:I

.field public final d:Lt21;

.field public final e:Lu21;

.field public final f:Li36;

.field public final g:Lnw4;

.field public final h:Lqo1;

.field public final i:I

.field public final j:I

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcp1;IILt21;Lu21;Li36;Lnw4;Lqo1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv41;->a:Lcp1;

    .line 5
    .line 6
    iput p2, p0, Lv41;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv41;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lv41;->d:Lt21;

    .line 11
    .line 12
    iput-object p5, p0, Lv41;->e:Lu21;

    .line 13
    .line 14
    iput-object p6, p0, Lv41;->f:Li36;

    .line 15
    .line 16
    iput-object p7, p0, Lv41;->g:Lnw4;

    .line 17
    .line 18
    iput-object p8, p0, Lv41;->h:Lqo1;

    .line 19
    .line 20
    iput p9, p0, Lv41;->i:I

    .line 21
    .line 22
    iput p10, p0, Lv41;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lew4;
    .locals 7

    .line 1
    iget v0, p0, Lv41;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lrg0;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DecodeJob"

    .line 9
    .line 10
    iget-object v3, p0, Lv41;->e:Lu21;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget v0, Lkd3;->b:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance v0, Lqy7;

    .line 21
    .line 22
    invoke-interface {v3}, Lu21;->a()Lfo1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v6, p0, v3, p1}, Lqy7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv41;->h:Lqo1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqo1;->a()Lxe1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p0, Lv41;->a:Lcp1;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcp1;->b()Lr43;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {p1, v6, v0}, Lxe1;->i(Lr43;Lqy7;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p1, "Wrote source to cache"

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5, p1}, Lv41;->d(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3}, Lcp1;->b()Lr43;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lv41;->c(Lr43;)Lew4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-string v0, "Decoded source from cache"

    .line 78
    .line 79
    invoke-virtual {p0, v4, v5, v0}, Lv41;->d(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object p1

    .line 83
    :cond_2
    sget v0, Lkd3;->b:I

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-interface {v3}, Lu21;->e()Lgw4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v3, p0, Lv41;->b:I

    .line 94
    .line 95
    iget v6, p0, Lv41;->c:I

    .line 96
    .line 97
    invoke-interface {v0, v3, v6, p1}, Lgw4;->D(IILjava/lang/Object;)Lew4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v0, "Decoded from source"

    .line 108
    .line 109
    invoke-virtual {p0, v4, v5, v0}, Lv41;->d(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object p1
.end method

.method public final b()Lew4;
    .locals 7

    .line 1
    iget v0, p0, Lv41;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lrg0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget v0, Lkd3;->b:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lv41;->a:Lcp1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lv41;->c(Lr43;)Lew4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "DecodeJob"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const-string v6, "Decoded transformed from cache"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3, v6}, Lv41;->d(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lv41;->g:Lnw4;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lnw4;->a(Lew4;)Lew4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "Transcoded transformed from cache"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3, v0}, Lv41;->d(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v1
.end method

.method public final c(Lr43;)Lew4;
    .locals 4

    .line 1
    iget-object v0, p0, Lv41;->h:Lqo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo1;->a()Lxe1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lxe1;->e(Lr43;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, p0, Lv41;->e:Lu21;

    .line 16
    .line 17
    invoke-interface {v2}, Lu21;->f()Lgw4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lv41;->b:I

    .line 22
    .line 23
    iget p0, p0, Lv41;->c:I

    .line 24
    .line 25
    invoke-interface {v2, v3, p0, v1}, Lgw4;->D(IILjava/lang/Object;)Lew4;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lqo1;->a()Lxe1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lxe1;->k(Lr43;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Lqo1;->a()Lxe1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lxe1;->k(Lr43;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final d(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lkd3;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lv41;->a:Lcp1;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "DecodeJob"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lew4;)Lew4;
    .locals 8

    .line 1
    sget v0, Lkd3;->b:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v3, p0, Lv41;->b:I

    .line 13
    .line 14
    iget v4, p0, Lv41;->c:I

    .line 15
    .line 16
    iget-object v5, p0, Lv41;->f:Li36;

    .line 17
    .line 18
    invoke-interface {v5, p1, v3, v4}, Li36;->a(Lew4;II)Lew4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lew4;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string p1, "DecodeJob"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const-string v5, "Transformed resource from source"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v5}, Lv41;->d(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget v0, p0, Lv41;->i:I

    .line 48
    .line 49
    invoke-static {v0}, Lrg0;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v5, Lqy7;

    .line 61
    .line 62
    iget-object v6, p0, Lv41;->e:Lu21;

    .line 63
    .line 64
    invoke-interface {v6}, Lu21;->c()Lhw4;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v7, 0xc

    .line 69
    .line 70
    invoke-direct {v5, v7, p0, v6, v3}, Lqy7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lv41;->h:Lqo1;

    .line 74
    .line 75
    invoke-virtual {v6}, Lqo1;->a()Lxe1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lv41;->a:Lcp1;

    .line 80
    .line 81
    invoke-interface {v6, v7, v5}, Lxe1;->i(Lr43;Lqy7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    const-string v5, "Wrote transformed from source to cache"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v5}, Lv41;->d(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v2, p0, Lv41;->g:Lnw4;

    .line 103
    .line 104
    invoke-interface {v2, v3}, Lnw4;->a(Lew4;)Lew4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const-string p1, "Transcoded transformed from source"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, p1}, Lv41;->d(JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-object v2
.end method
