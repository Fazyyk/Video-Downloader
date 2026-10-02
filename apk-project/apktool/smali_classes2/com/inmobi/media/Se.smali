.class public final Lcom/inmobi/media/Se;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/tl;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Se;->a:Lcom/inmobi/media/Te;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Se;->a:Lcom/inmobi/media/Te;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/ep;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/inmobi/media/ep;->a:Z

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/inmobi/media/fp;->a(Landroid/content/Context;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/inmobi/media/bf;->b:Lwx0;

    .line 36
    .line 37
    new-instance v2, Lcom/inmobi/media/Ze;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Ze;-><init>(Lcom/inmobi/media/bf;Lnw0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/tp;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    new-instance v0, Lcom/inmobi/media/vp;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/vp;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/inmobi/media/Te;->h:Lgx3;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/inmobi/media/Te;->a:Lwx0;

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/q5;->a(Lgx3;Lwx0;Lcom/inmobi/media/bd;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 81
    .line 82
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Se;->a:Lcom/inmobi/media/Te;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/tp;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/inmobi/media/bf;->b:Lwx0;

    .line 26
    .line 27
    new-instance v2, Lcom/inmobi/media/Ye;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Ye;-><init>(Lcom/inmobi/media/bf;Lnw0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/inmobi/media/cp;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/cp;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/media/Te;->h:Lgx3;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/inmobi/media/Te;->a:Lwx0;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/q5;->a(Lgx3;Lwx0;Lcom/inmobi/media/bd;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 58
    .line 59
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Se;->a:Lcom/inmobi/media/Te;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method
