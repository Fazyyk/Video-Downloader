.class public final Lze0;
.super Lye0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Ls32;Lmx0;ILa60;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltn1;->b:Ltn1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, La60;->b:La60;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p4, p2, p1}, Lye0;-><init>(ILa60;Lmx0;Ls32;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lmx0;ILa60;)Lwe0;
    .locals 1

    .line 1
    new-instance v0, Lze0;

    .line 2
    .line 3
    iget-object p0, p0, Lye0;->e:Ls32;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, p0}, Lye0;-><init>(ILa60;Lmx0;Ls32;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ls32;
    .locals 0

    .line 1
    iget-object p0, p0, Lye0;->e:Ls32;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lye0;->e:Ls32;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lxx0;->b:Lxx0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    return-object p0
.end method
