.class public final Lfi0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic A:Ljx3;

.field public final synthetic B:Ljx3;

.field public v:I

.field public synthetic w:Lvj4;

.field public synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:Lww3;


# direct methods
.method public constructor <init>(ZLww3;Ljx3;Ljx3;Lnw0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfi0;->y:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfi0;->z:Lww3;

    .line 4
    .line 5
    iput-object p3, p0, Lfi0;->A:Ljx3;

    .line 6
    .line 7
    iput-object p4, p0, Lfi0;->B:Ljx3;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvj4;

    .line 2
    .line 3
    check-cast p2, Ly34;

    .line 4
    .line 5
    iget-wide v0, p2, Ly34;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lnw0;

    .line 9
    .line 10
    new-instance v2, Lfi0;

    .line 11
    .line 12
    iget-object v5, p0, Lfi0;->A:Ljx3;

    .line 13
    .line 14
    iget-object v6, p0, Lfi0;->B:Ljx3;

    .line 15
    .line 16
    iget-boolean v3, p0, Lfi0;->y:Z

    .line 17
    .line 18
    iget-object v4, p0, Lfi0;->z:Lww3;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lfi0;-><init>(ZLww3;Ljx3;Ljx3;Lnw0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lfi0;->w:Lvj4;

    .line 24
    .line 25
    iput-wide v0, v2, Lfi0;->x:J

    .line 26
    .line 27
    sget-object p0, Lr86;->a:Lr86;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lfi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfi0;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lfi0;->w:Lvj4;

    .line 25
    .line 26
    iget-wide v4, p0, Lfi0;->x:J

    .line 27
    .line 28
    iget-boolean p1, p0, Lfi0;->y:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iput v2, p0, Lfi0;->v:I

    .line 33
    .line 34
    new-instance v2, Lli0;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v6, p0, Lfi0;->z:Lww3;

    .line 38
    .line 39
    iget-object v7, p0, Lfi0;->A:Ljx3;

    .line 40
    .line 41
    iget-object v8, p0, Lfi0;->B:Ljx3;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lli0;-><init>(Lvj4;JLww3;Ljx3;Ljx3;Lnw0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0}, Lli3;->K(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lxx0;->b:Lxx0;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    :goto_0
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object v1
.end method
