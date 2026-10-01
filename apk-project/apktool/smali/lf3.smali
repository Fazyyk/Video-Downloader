.class public final Llf3;
.super Lc44;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public g:Las0;


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lew4;

    .line 2
    .line 3
    invoke-interface {p1}, Lew4;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr43;

    .line 2
    .line 3
    check-cast p2, Lew4;

    .line 4
    .line 5
    iget-object p0, p0, Llf3;->g:Las0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Llr3;->o()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Las0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lj81;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Llr3;->o()V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lj81;->b:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lj81;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-boolean v0, p0, Lj81;->b:Z

    .line 40
    .line 41
    invoke-interface {p2}, Lew4;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lj81;->b:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method
