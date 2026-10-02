.class public Lg10;
.super Lbd2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lp22;Ljava/lang/Class;Lbd2;)V
    .locals 8

    .line 1
    iget-object v1, p3, Lbd2;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p3, Lbd2;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v5, p3, Lbd2;->d:Lge2;

    .line 6
    .line 7
    iget-object v6, p3, Lbd2;->f:Lku4;

    .line 8
    .line 9
    iget-object v7, p3, Lbd2;->g:Lg83;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lbd2;-><init>(Landroid/content/Context;Ljava/lang/Class;Lyb3;Ljava/lang/Class;Lge2;Lku4;Lg83;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p3, Lbd2;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v0, Lbd2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean p0, p3, Lbd2;->k:Z

    .line 22
    .line 23
    iput-boolean p0, v0, Lbd2;->k:Z

    .line 24
    .line 25
    iget-object p0, p3, Lbd2;->j:Lr43;

    .line 26
    .line 27
    iput-object p0, v0, Lbd2;->j:Lr43;

    .line 28
    .line 29
    iget p0, p3, Lbd2;->w:I

    .line 30
    .line 31
    iput p0, v0, Lbd2;->w:I

    .line 32
    .line 33
    iget-boolean p0, p3, Lbd2;->s:Z

    .line 34
    .line 35
    iput-boolean p0, v0, Lbd2;->s:Z

    .line 36
    .line 37
    sget-object p0, Lji1;->b:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    iget-object p0, p3, Lbd2;->d:Lge2;

    .line 40
    .line 41
    iget-object p0, p0, Lge2;->c:Lif3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg10;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg10;->k()V

    .line 2
    .line 3
    .line 4
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
    check-cast p0, Lg10;

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
    check-cast p0, Lg10;

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

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd2;->d:Lge2;

    .line 2
    .line 3
    iget-object v0, v0, Lge2;->h:Lge0;

    .line 4
    .line 5
    filled-new-array {v0}, [Lge0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Lbd2;->h([Li36;)Lbd2;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lgw4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbd2;->h:Ltg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltg0;->c:Lgw4;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd2;->d:Lge2;

    .line 2
    .line 3
    iget-object v0, v0, Lge2;->j:Lge0;

    .line 4
    .line 5
    filled-new-array {v0}, [Lge0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Lbd2;->h([Li36;)Lbd2;

    .line 10
    .line 11
    .line 12
    return-void
.end method
