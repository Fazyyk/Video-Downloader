.class public final Lqi6;
.super Lax4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi6;->x:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lax4;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Lqi6;

    .line 2
    .line 3
    iget-object p0, p0, Lqi6;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lqi6;-><init>(Landroid/view/View;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqi6;->w:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqi6;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqi6;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lqi6;->x:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lxx0;->b:Lxx0;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lr86;->a:Lr86;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v0, p0, Lqi6;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ls65;

    .line 31
    .line 32
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v4, p0, Lqi6;->w:Ljava/lang/Object;

    .line 42
    .line 43
    iput v6, p0, Lqi6;->v:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Llc1;

    .line 49
    .line 50
    new-instance v2, Lj1;

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    invoke-direct {v2, v1, v4}, Lj1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2}, Llc1;-><init>(Lj1;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lr65;

    .line 61
    .line 62
    iget-object v1, p1, Llc1;->c:Ljava/util/Iterator;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move-object p0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object p1, v0, Lr65;->d:Ljava/util/Iterator;

    .line 73
    .line 74
    iput v6, v0, Lr65;->b:I

    .line 75
    .line 76
    iput-object p0, v0, Lr65;->e:Lnw0;

    .line 77
    .line 78
    move-object p0, v3

    .line 79
    :goto_0
    if-ne p0, v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p0, v5

    .line 83
    :goto_1
    if-ne p0, v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    return-object v5

    .line 87
    :cond_5
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lqi6;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ls65;

    .line 93
    .line 94
    iput-object p1, p0, Lqi6;->w:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lqi6;->v:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, p0}, Ls65;->b(Ljava/lang/Object;Lxw;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method
