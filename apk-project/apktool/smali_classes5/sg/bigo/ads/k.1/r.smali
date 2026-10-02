.class public final Lsg/bigo/ads/k/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/m/c;


# instance fields
.field public a:Lsg/bigo/ads/m/c;

.field public final synthetic b:Lsg/bigo/ads/k/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 59
    iget-object v0, v0, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p2}, Lsg/bigo/ads/k/t;->a(I)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/m/c;->a(Landroid/webkit/WebView;I)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 12
    .line 13
    iput-wide v0, v2, Lsg/bigo/ads/k/u;->l:J

    .line 14
    .line 15
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 20
    .line 21
    iget-wide v4, v3, Lsg/bigo/ads/k/u;->k:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v8, v4, v6

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    sub-long v6, v0, v4

    .line 30
    .line 31
    :cond_0
    move-wide v11, v6

    .line 32
    iget-object v8, v3, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_1
    move-object v13, v2

    .line 42
    const/4 v10, 0x7

    .line 43
    move-object v9, p1

    .line 44
    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v9, p1

    .line 49
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, v9}, Lsg/bigo/ads/m/c;->a(Lsg/bigo/ads/T/c;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 57
    iget-object v0, v0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/m/c;->a(Lsg/bigo/ads/T/c;J)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/T/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 12
    .line 13
    iput-wide v0, v2, Lsg/bigo/ads/k/u;->n:J

    .line 14
    .line 15
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 20
    .line 21
    iget-wide v3, v3, Lsg/bigo/ads/k/u;->m:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-lez v7, :cond_0

    .line 28
    .line 29
    sub-long v3, v0, v3

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "loaded_2_imp"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 41
    .line 42
    iget-wide v3, v3, Lsg/bigo/ads/k/u;->o:J

    .line 43
    .line 44
    cmp-long v7, v3, v5

    .line 45
    .line 46
    if-lez v7, :cond_1

    .line 47
    .line 48
    sub-long/2addr v3, v0

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "imp_2_game_start"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 59
    .line 60
    iget-wide v7, v3, Lsg/bigo/ads/k/u;->k:J

    .line 61
    .line 62
    cmp-long v4, v7, v5

    .line 63
    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    sub-long v5, v0, v7

    .line 67
    .line 68
    :cond_2
    move-wide v10, v5

    .line 69
    iget-object v7, v3, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_3
    move-object v12, v2

    .line 79
    const/16 v9, 0xb

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v8, p1

    .line 87
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0, v8}, Lsg/bigo/ads/m/c;->b(Lsg/bigo/ads/T/c;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final b(Lsg/bigo/ads/T/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 95
    iget-object v0, v0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/m/c;->b(Lsg/bigo/ads/T/c;J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/k/t;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 18
    .line 19
    iget-boolean v1, v0, Lsg/bigo/ads/k/u;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lsg/bigo/ads/k/u;->m:J

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 36
    .line 37
    iget-wide v2, v1, Lsg/bigo/ads/k/u;->l:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    iget-wide v6, v1, Lsg/bigo/ads/k/u;->m:J

    .line 46
    .line 47
    sub-long/2addr v6, v2

    .line 48
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "start_2_loaded"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 58
    .line 59
    iget-wide v2, v1, Lsg/bigo/ads/k/u;->k:J

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-lez v6, :cond_2

    .line 64
    .line 65
    iget-wide v4, v1, Lsg/bigo/ads/k/u;->m:J

    .line 66
    .line 67
    sub-long/2addr v4, v2

    .line 68
    :cond_2
    move-wide v9, v4

    .line 69
    iget-object v6, v1, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    .line 70
    .line 71
    iget-object v7, v1, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_3
    move-object v11, v0

    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Lsg/bigo/ads/m/c;->c()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final c(Lsg/bigo/ads/T/c;)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 94
    iget-boolean v1, v0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 97
    iget-object v2, v1, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v7, v0

    const/16 v4, 0xc

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, v3}, Lsg/bigo/ads/m/c;->c(Lsg/bigo/ads/T/c;)V

    :cond_2
    return-void
.end method

.method public final c(Lsg/bigo/ads/T/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 99
    iget-object v0, v0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/m/c;->c(Lsg/bigo/ads/T/c;J)V

    :cond_0
    return-void
.end method

.method public final d(Lsg/bigo/ads/T/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 12
    .line 13
    iput-wide v0, v2, Lsg/bigo/ads/k/u;->o:J

    .line 14
    .line 15
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 20
    .line 21
    iget-wide v3, v3, Lsg/bigo/ads/k/u;->n:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-lez v7, :cond_0

    .line 28
    .line 29
    sub-long v3, v0, v3

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "imp_2_game_start"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 41
    .line 42
    iget-wide v7, v3, Lsg/bigo/ads/k/u;->k:J

    .line 43
    .line 44
    cmp-long v4, v7, v5

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    sub-long v5, v0, v7

    .line 49
    .line 50
    :cond_1
    move-wide v10, v5

    .line 51
    iget-object v7, v3, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_2
    move-object v12, v2

    .line 61
    const/16 v9, 0x9

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v8, p1

    .line 69
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0, v8}, Lsg/bigo/ads/m/c;->d(Lsg/bigo/ads/T/c;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final d(Lsg/bigo/ads/T/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 78
    iget-object v0, v0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    const/4 v1, 0x5

    .line 79
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/m/c;->d(Lsg/bigo/ads/T/c;J)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 77
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 18
    .line 19
    iget-wide v3, v3, Lsg/bigo/ads/k/u;->o:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    sub-long v3, v0, v3

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "game_start_2_end"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 39
    .line 40
    iget-wide v7, v3, Lsg/bigo/ads/k/u;->k:J

    .line 41
    .line 42
    cmp-long v4, v7, v5

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    sub-long v5, v0, v7

    .line 47
    .line 48
    :cond_1
    move-wide v10, v5

    .line 49
    iget-object v7, v3, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    .line 50
    .line 51
    iget-object v8, v3, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_2
    move-object v12, v2

    .line 61
    const/16 v9, 0xd

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 67
    .line 68
    iget-object v0, v0, Lsg/bigo/ads/k/u;->g:Lsg/bigo/ads/k/s;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lsg/bigo/ads/k/s;->a()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Lsg/bigo/ads/m/c;->e()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final e(Lsg/bigo/ads/T/c;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 83
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v3, :cond_0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 85
    iput-wide v3, v2, Lsg/bigo/ads/k/u;->k:J

    .line 86
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 87
    iget-wide v3, v2, Lsg/bigo/ads/k/u;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    sub-long v5, v0, v3

    .line 88
    :cond_1
    iget-object v0, v2, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    const/4 v1, 0x6

    .line 89
    invoke-virtual {v0, p1, v1, v5, v6}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lsg/bigo/ads/m/c;->e(Lsg/bigo/ads/T/c;)V

    :cond_2
    return-void
.end method
