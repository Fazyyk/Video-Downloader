.class public final Lfk1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lhk1;


# virtual methods
.method public final a(Landroid/os/Looper;Lhg4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbk1;Li82;)Lv18;
    .locals 1

    .line 1
    iget-object p0, p2, Li82;->p:Lvj1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lv18;

    .line 8
    .line 9
    new-instance p1, Lxj1;

    .line 10
    .line 11
    new-instance p2, Lfa6;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lxj1;-><init>(ILjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x14

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lv18;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Li82;)I
    .locals 0

    .line 1
    iget-object p0, p1, Li82;->p:Lvj1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
