.class public final Lcom/inmobi/media/Qe;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Te;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/Qe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Qe;-><init>(Lcom/inmobi/media/Te;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Qe;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Qe;-><init>(Lcom/inmobi/media/Te;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Qe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/ep;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/inmobi/media/ep;->b:Z

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/tp;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p1, Lcom/inmobi/media/tp;->g:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/tp;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/tp;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/inmobi/media/kp;->d:Ld73;

    .line 55
    .line 56
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/inmobi/media/Oh;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/inmobi/media/Oh;->e:Lq13;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Lcom/inmobi/media/Oh;->e:Lq13;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Te;

    .line 77
    .line 78
    sget-object p1, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 81
    .line 82
    :catch_1
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 83
    .line 84
    return-object p0
.end method
