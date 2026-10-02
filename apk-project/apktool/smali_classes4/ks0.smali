.class public final Lks0;
.super Le60;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final q:La60;


# direct methods
.method public constructor <init>(ILa60;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le60;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lks0;->q:La60;

    .line 5
    .line 6
    sget-object p0, La60;->b:La60;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-class p0, Le60;

    .line 28
    .line 29
    invoke-static {p0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 38
    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lsx3;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lks0;->q:La60;

    .line 2
    .line 3
    sget-object v0, La60;->c:La60;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final S(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lks0;->q:La60;

    .line 2
    .line 3
    sget-object v0, La60;->d:La60;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Le60;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lif0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Lhf0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Le60;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lks0;->S(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final i(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lks0;->S(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lhf0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lr86;->a:Lr86;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Le60;->u()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method
