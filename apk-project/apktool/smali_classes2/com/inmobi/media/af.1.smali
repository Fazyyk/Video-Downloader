.class public final Lcom/inmobi/media/af;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bf;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/bf;

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
    new-instance p1, Lcom/inmobi/media/af;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/bf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/bf;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/af;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/bf;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/bf;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/af;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/bf;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/j2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/bf;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/bf;->c:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/bf;->e:Lgx3;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/bf;->b:Lwx0;

    .line 36
    .line 37
    new-instance v2, Lcom/inmobi/media/l2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/l2;-><init>(FZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcom/inmobi/media/q5;->a(Lgx3;Lwx0;Lcom/inmobi/media/bd;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/inmobi/media/bf;->i:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/bf;->a()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 53
    .line 54
    return-object p0
.end method
