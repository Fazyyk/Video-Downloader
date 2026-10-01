.class public final Ly65;
.super Lax4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Lwz1;

.field public final synthetic B:Ldl;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/Iterator;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lz74;


# direct methods
.method public constructor <init>(Lz74;Lwz1;Ldl;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly65;->z:Lz74;

    .line 2
    .line 3
    iput-object p2, p0, Ly65;->A:Lwz1;

    .line 4
    .line 5
    iput-object p3, p0, Ly65;->B:Ldl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lax4;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 3

    .line 1
    new-instance v0, Ly65;

    .line 2
    .line 3
    iget-object v1, p0, Ly65;->A:Lwz1;

    .line 4
    .line 5
    iget-object v2, p0, Ly65;->B:Ldl;

    .line 6
    .line 7
    iget-object p0, p0, Ly65;->z:Lz74;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ly65;-><init>(Lz74;Lwz1;Ldl;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ly65;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls65;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly65;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly65;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly65;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls65;

    .line 4
    .line 5
    iget v1, p0, Ly65;->x:I

    .line 6
    .line 7
    iget-object v2, p0, Ly65;->z:Lz74;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lxx0;->b:Lxx0;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ly65;->w:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v2, p0, Ly65;->v:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ly65;->A:Lwz1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwz1;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Ly65;->B:Ldl;

    .line 54
    .line 55
    invoke-virtual {v3, v2, p1}, Ldl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v0, p0, Ly65;->y:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Ly65;->v:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Ly65;->w:Ljava/util/Iterator;

    .line 64
    .line 65
    iput v5, p0, Ly65;->x:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, p0}, Ls65;->b(Ljava/lang/Object;Lxw;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    sget-object p0, Lr86;->a:Lr86;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ly65;->y:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Ly65;->x:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, p0}, Ls65;->b(Ljava/lang/Object;Lxw;)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method
