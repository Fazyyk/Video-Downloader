.class public final Lcom/inmobi/media/h8;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lnw0;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/h8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/h8;-><init>(Lnw0;Lcom/inmobi/media/r8;)V

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
    new-instance p1, Lcom/inmobi/media/h8;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/h8;-><init>(Lnw0;Lcom/inmobi/media/r8;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/h8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    check-cast p1, Lot1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lot1;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/V6;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    check-cast v0, Lot1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lot1;->Z(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    .line 48
    .line 49
    new-instance p1, Lcom/inmobi/media/cp;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    .line 53
    check-cast v0, Lot1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lot1;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/cp;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lr86;->a:Lr86;

    .line 66
    .line 67
    return-object p0
.end method
