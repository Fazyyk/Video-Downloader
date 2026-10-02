.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;


# instance fields
.field public final b:Landroid/view/TextureView;

.field public final c:Z

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

.field public e:Lnt1;

.field public final f:Lek5;

.field public final g:Lek5;

.field public final h:Lek5;

.field public final i:Lek5;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/internal/publisher/nativead/parser/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->b:Landroid/view/TextureView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 9
    .line 10
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p3, v0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->f:Lek5;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->g:Lek5;

    .line 24
    .line 25
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 26
    .line 27
    invoke-static {p2}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->h:Lek5;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p2}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->i:Lek5;

    .line 39
    .line 40
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lss1;

    .line 52
    .line 53
    check-cast p3, Lnt1;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lnt1;->U(Landroid/view/TextureView;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p3, p1}, Lnt1;->V(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p3, Lnt1;->l:Lhb3;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lhb3;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->e:Lnt1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 5

    .line 87
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->e:Lnt1;

    sget-object v0, Lr86;->a:Lr86;

    if-nez p0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lnt1;->r()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Lec0;

    invoke-static {p1}, Ln30;->L(Lnw0;)Lnw0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, Lec0;-><init>(ILnw0;)V

    .line 90
    invoke-virtual {v1}, Lec0;->s()V

    .line 91
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;-><init>(Lnt1;Lec0;I)V

    .line 92
    iget-object v4, p0, Lnt1;->l:Lhb3;

    invoke-virtual {v4, p1}, Lhb3;->a(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lnt1;->r()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 94
    invoke-virtual {p0, p1}, Lnt1;->F(Lef4;)V

    .line 95
    invoke-virtual {v1}, Lec0;->r()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lc24;

    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v1, v0}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 97
    :cond_2
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;

    invoke-direct {v2, p0, p1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;-><init>(Lnt1;Lef4;I)V

    invoke-virtual {v1, v2}, Lec0;->w(Lib2;)V

    .line 98
    invoke-virtual {v1}, Lec0;->q()Ljava/lang/Object;

    move-result-object p0

    .line 99
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->e:Lnt1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lo91;

    .line 14
    .line 15
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lo91;-><init>(Ld31;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lnm3;->a(Ljava/lang/String;)Lnm3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Lo91;->a(Lnm3;)Lqx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Lnt1;->b0()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lnt1;->b0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lnt1;->N(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    move-object v3, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-static {p1}, Lnm3;->a(Ljava/lang/String;)Lnm3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lnt1;->b0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lnt1;->e(Lwt4;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lnt1;->N(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0}, Lnt1;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :goto_3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const-string v1, "BlurBackgroundVideoPlayer"

    .line 79
    .line 80
    const-string v2, "Failed to set background media item"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->e:Lnt1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lnt1;->V(F)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->b:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->e:Lnt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnt1;->F(Lef4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnt1;->E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->e:Lnt1;

    .line 15
    .line 16
    return-void
.end method

.method public final f()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->i:Lek5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPlaying()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->g:Lek5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->h:Lek5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->e:Lnt1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnt1;->P(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->e:Lnt1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lnt1;->P(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->e:Lnt1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lnt1;->I(IJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
