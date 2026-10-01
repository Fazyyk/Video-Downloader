.class public final Lcom/inmobi/media/a0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/q1;

.field public final b:Lcom/inmobi/media/Y;

.field public final c:Lcom/inmobi/media/r1;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final e:Lcom/inmobi/media/fg;

.field public final f:Lcom/inmobi/media/Bm;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/nd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/Y;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/media/d0;Lcom/inmobi/media/n0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/Y;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/media/hg;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lcom/inmobi/media/hg;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/fg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/inmobi/media/a0;->e:Lcom/inmobi/media/fg;

    .line 45
    .line 46
    new-instance v1, Lcom/inmobi/media/Bm;

    .line 47
    .line 48
    iget-object p1, p2, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v2, 0x3a98

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p1, v2

    .line 60
    :goto_0
    int-to-long v3, p1

    .line 61
    iget-object p1, p2, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p1, v2

    .line 71
    :goto_1
    int-to-long v5, p1

    .line 72
    iget-object p1, p2, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_2
    int-to-long p1, v2

    .line 81
    move-wide v2, v3

    .line 82
    move-wide v4, v5

    .line 83
    move-wide v6, p1

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/inmobi/media/a0;->f:Lcom/inmobi/media/Bm;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/inmobi/media/a0;->g:Z

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Lcom/inmobi/media/a0;Lcom/inmobi/media/X;)Lr86;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v0, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 144
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adFetchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdFetchManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/Y;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y;->a(Lcom/inmobi/media/X;)V

    .line 147
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/q7;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AdFetchManager"

    .line 8
    .line 9
    const-string v2, "fetchAd Called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/inmobi/media/nq;

    .line 15
    .line 16
    new-instance v1, Lcom/inmobi/media/o0;

    .line 17
    .line 18
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    iget-object v3, v4, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v4, v4, Lcom/inmobi/media/bi;->a:J

    .line 30
    .line 31
    iget-object v6, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v6, v6, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const-string v6, "activity"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v6, "others"

    .line 46
    .line 47
    :goto_0
    iget-object v7, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    .line 53
    .line 54
    iget-object v7, v7, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 55
    .line 56
    iget-object v9, v7, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    sget-boolean v7, Lcom/inmobi/media/mk;->g:Z

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    :goto_1
    move v10, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const-string v7, "native"

    .line 80
    .line 81
    sget-object v8, Lyn1;->b:Lyn1;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/inmobi/media/q0;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v3

    .line 97
    new-instance v3, Lcom/inmobi/media/Mm;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v3, v5}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Fa;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/inmobi/media/a0;->f:Lcom/inmobi/media/Bm;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/inmobi/media/a0;->e:Lcom/inmobi/media/fg;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 113
    .line 114
    iget-object v7, v7, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 115
    .line 116
    iget-boolean v8, p0, Lcom/inmobi/media/a0;->g:Z

    .line 117
    .line 118
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/q0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Lcom/inmobi/media/o0;Lcom/inmobi/media/Bm;Lcom/inmobi/media/fg;Lcom/inmobi/media/Z9;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/inmobi/media/q0;->a()Lcom/inmobi/media/Mf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/nq;-><init>(Lcom/inmobi/media/Mf;Lcom/inmobi/media/Z9;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lp05;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {v1, p0, v2}, Lp05;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/T0;->a(Lib2;Lpw0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
