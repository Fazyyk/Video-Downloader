.class public final Lfj1;
.super Lbd2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final A:Lgt3;

.field public final B:Lkp3;

.field public final z:Lgt3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgt3;Lgt3;Landroid/content/Context;Lge2;Lku4;Lg83;Lkp3;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lnd2;

    .line 9
    .line 10
    const-class v1, Lne2;

    .line 11
    .line 12
    invoke-virtual {p5, v0, v1}, Lge2;->b(Ljava/lang/Class;Ljava/lang/Class;)Lnw4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lfu2;

    .line 17
    .line 18
    invoke-virtual {p5, v2, v0}, Lge2;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu21;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Leu2;

    .line 23
    .line 24
    invoke-direct {v2, p2, p3}, Leu2;-><init>(Lgt3;Lgt3;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lp22;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1, v0}, Lp22;-><init>(Lgt3;Lnw4;Lu21;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-class v4, Lne2;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v1, p4

    .line 37
    move-object v5, p5

    .line 38
    move-object v6, p6

    .line 39
    move-object v7, p7

    .line 40
    invoke-direct/range {v0 .. v7}, Lbd2;-><init>(Landroid/content/Context;Ljava/lang/Class;Lyb3;Ljava/lang/Class;Lge2;Lku4;Lg83;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lyq7;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, v2}, Lyq7;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lbd2;->t:Lie2;

    .line 50
    .line 51
    iput-object p2, p0, Lfj1;->z:Lgt3;

    .line 52
    .line 53
    iput-object p3, p0, Lfj1;->A:Lgt3;

    .line 54
    .line 55
    move-object/from16 v1, p8

    .line 56
    .line 57
    iput-object v1, p0, Lfj1;->B:Lkp3;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd2;->d:Lge2;

    .line 2
    .line 3
    iget-object v0, v0, Lge2;->i:Lpd2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Li36;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-super {p0, v1}, Lbd2;->h([Li36;)Lbd2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd2;->d:Lge2;

    .line 2
    .line 3
    iget-object v0, v0, Lge2;->k:Lpd2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Li36;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-super {p0, v1}, Lbd2;->h([Li36;)Lbd2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lbd2;
    .locals 0

    .line 1
    invoke-super {p0}, Lbd2;->c()Lbd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfj1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lbd2;->c()Lbd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfj1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lr43;)Lbd2;
    .locals 0

    .line 1
    iput-object p1, p0, Lbd2;->j:Lr43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h([Li36;)Lbd2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbd2;->h([Li36;)Lbd2;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Li10;
    .locals 4

    .line 1
    new-instance v0, Li10;

    .line 2
    .line 3
    iget-object v1, p0, Lfj1;->z:Lgt3;

    .line 4
    .line 5
    iget-object v2, p0, Lfj1;->A:Lgt3;

    .line 6
    .line 7
    iget-object v3, p0, Lfj1;->B:Lkp3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Li10;-><init>(Lfj1;Lgt3;Lgt3;Lkp3;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v3, Lkp3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final varargs j([Li36;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lpd2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lpd2;

    .line 9
    .line 10
    iget-object v3, p0, Lbd2;->d:Lge2;

    .line 11
    .line 12
    iget-object v3, v3, Lge2;->c:Lif3;

    .line 13
    .line 14
    aget-object v4, p1, v1

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lpd2;-><init>(Lif3;Li36;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, v0}, Lbd2;->h([Li36;)Lbd2;

    .line 25
    .line 26
    .line 27
    return-void
.end method
