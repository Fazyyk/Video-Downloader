.class public final Lg21;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public v:I

.field public final synthetic w:Lcz4;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lib2;


# direct methods
.method public constructor <init>(Lnw0;Lib2;Lcz4;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lg21;->w:Lcz4;

    .line 2
    .line 3
    iput-boolean p4, p0, Lg21;->x:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lg21;->y:Z

    .line 6
    .line 7
    iput-object p2, p0, Lg21;->z:Lib2;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lg21;

    .line 2
    .line 3
    iget-boolean v5, p0, Lg21;->y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg21;->z:Lib2;

    .line 6
    .line 7
    iget-object v3, p0, Lg21;->w:Lcz4;

    .line 8
    .line 9
    iget-boolean v4, p0, Lg21;->x:Z

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg21;-><init>(Lnw0;Lib2;Lcz4;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lg21;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg21;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg21;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lf21;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lg21;->z:Lib2;

    .line 26
    .line 27
    iget-object v5, p0, Lg21;->w:Lcz4;

    .line 28
    .line 29
    iget-boolean v6, p0, Lg21;->y:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lg21;->x:Z

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lf21;-><init>(Lnw0;Lib2;Lcz4;ZZ)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lg21;->v:I

    .line 37
    .line 38
    invoke-virtual {v5, v7, v2, p0}, Lcz4;->v(ZLnb2;Lpw0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lxx0;->b:Lxx0;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object p0
.end method
