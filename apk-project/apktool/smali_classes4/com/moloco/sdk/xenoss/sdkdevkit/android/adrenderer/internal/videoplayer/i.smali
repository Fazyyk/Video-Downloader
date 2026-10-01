.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

.field public final e:Lcom/moloco/sdk/acm/recorder/c;

.field public final f:Lj90;

.field public final g:Lek5;

.field public final h:Lek5;

.field public final i:Lek5;

.field public final j:Lek5;

.field public final k:Lek5;

.field public final l:Lek5;

.field public final m:Ltn5;

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Landroid/os/Looper;

.field public q:Lnt1;

.field public r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

.field public s:Z

.field public final t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;

.field public final u:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public v:J

.field public w:Lkj5;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lh83;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->c:Z

    .line 16
    .line 17
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 20
    .line 21
    sget-object v1, Lsf1;->a:Lha1;

    .line 22
    .line 23
    sget-object v1, Lrf3;->a:Lsg2;

    .line 24
    .line 25
    invoke-static {v1}, Lli3;->b(Lmx0;)Lj90;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->f:Lj90;

    .line 30
    .line 31
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 32
    .line 33
    invoke-static {v1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->g:Lek5;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->h:Lek5;

    .line 40
    .line 41
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v4, v3, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;-><init>(ZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->i:Lek5;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->j:Lek5;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->k:Lek5;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->l:Lek5;

    .line 64
    .line 65
    :try_start_0
    new-instance v3, Ltn5;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Ltn5;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ltn5;->setUseController(Z)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v6, v0

    .line 76
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v4, "SimplifiedExoPlayer"

    .line 82
    .line 83
    const-string v5, "ExoPlayerView could not be instantiated."

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->k:Lek5;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object v3, v1

    .line 100
    :goto_0
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->m:Ltn5;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->p:Landroid/os/Looper;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->j:Lek5;

    .line 109
    .line 110
    new-instance v3, Lu31;

    .line 111
    .line 112
    const/16 v4, 0x1b

    .line 113
    .line 114
    invoke-direct {v3, p0, v1, v4}, Lu31;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ld42;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v1, v0, v3, v4}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->f:Lj90;

    .line 124
    .line 125
    invoke-static {v1, v0}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;

    .line 134
    .line 135
    new-instance v8, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 136
    .line 137
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v7, 0x16

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 144
    .line 145
    const-string v4, "initOrResumeExoPlayer"

    .line 146
    .line 147
    const-string v5, "initOrResumeExoPlayer()V"

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    move-object v9, v0

    .line 154
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 155
    .line 156
    const/16 v7, 0x17

    .line 157
    .line 158
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 159
    .line 160
    const-string v4, "disposeExoPlayer"

    .line 161
    .line 162
    const-string v5, "disposeExoPlayer()V"

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, p4, v9, v0}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lh83;Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/internal/publisher/nativead/b;)V

    .line 168
    .line 169
    .line 170
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->u:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lnt1;

    .line 2
    .line 3
    sget-object v0, Lr86;->a:Lr86;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lnt1;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lxx0;->b:Lxx0;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Lec0;

    .line 19
    .line 20
    invoke-static {p1}, Ln30;->L(Lnw0;)Lnw0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v4, p1}, Lec0;-><init>(ILnw0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lec0;->s()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;-><init>(Lnt1;Lec0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lnt1;->l:Lhb3;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lhb3;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnt1;->r()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lnt1;->F(Lef4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lec0;->r()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v3, v3, Lc24;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;-><init>(Lnt1;Lef4;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lec0;->w(Lib2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lec0;->q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v2, :cond_0

    .line 74
    .line 75
    :goto_0
    if-ne p0, v2, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 79
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->n:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lnt1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->b(Lnt1;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->s:Z

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->v:J

    return-void
.end method

.method public final b(Lnt1;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 4
    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v1, "SimplifiedExoPlayer"

    .line 9
    .line 10
    const-string v2, "URI Source is empty"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 23
    .line 24
    const-string v2, "SimplifiedExoPlayer"

    .line 25
    .line 26
    const-string v3, "Streaming is enabled"

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo91;

    .line 37
    .line 38
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p2, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lo91;-><init>(Ld31;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lnm3;->a(Ljava/lang/String;)Lnm3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Lo91;->a(Lnm3;)Lqx;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lnt1;->b0()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lnt1;->b0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lnt1;->N(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    move-object v3, p1

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 75
    .line 76
    const-string v1, "SimplifiedExoPlayer"

    .line 77
    .line 78
    const-string v2, "Streaming is disabled"

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lnm3;->a(Ljava/lang/String;)Lnm3;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Lnt1;->b0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lnt1;->e(Lwt4;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lnt1;->N(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1}, Lnt1;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const-string v1, "SimplifiedExoPlayer"

    .line 119
    .line 120
    const-string v2, "ExoPlayer setMediaItem exception"

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->k:Lek5;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->o:Z

    .line 139
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lnt1;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    :goto_0
    invoke-virtual {p0, p1}, Lnt1;->V(F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "SimplifiedExoPlayer"

    .line 7
    .line 8
    const-string v2, "Disposing exo player"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->m:Ltn5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Ltn5;->e:Landroid/view/View;

    .line 21
    .line 22
    instance-of v3, v2, Landroid/opengl/GLSurfaceView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ltn5;->setPlayer(Lif4;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lnt1;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lnt1;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-wide v4, v2

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lnt1;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lnt1;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-wide v6, v2

    .line 56
    :goto_1
    sub-long/2addr v4, v6

    .line 57
    cmp-long v1, v4, v2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-lez v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_2
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lnt1;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Lnt1;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->v:J

    .line 74
    .line 75
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lnt1;->F(Lef4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lnt1;->E()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lnt1;

    .line 84
    .line 85
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 86
    .line 87
    invoke-direct {v3, v2, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;-><init>(ZZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->i:Lek5;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v3}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->m:Ltn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->f:Lj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->u:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/eventprocessing/e;->destroy()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->l:Lek5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPlaying()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->j:Lek5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->h:Lek5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->s:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lnt1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnt1;->P(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->s:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lnt1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnt1;->P(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->v:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lnt1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lnt1;->I(IJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
