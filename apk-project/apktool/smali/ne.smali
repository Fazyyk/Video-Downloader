.class public final Lne;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic v:Lqe;

.field public final synthetic w:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lqe;Ljava/lang/Comparable;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne;->v:Lqe;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    iput-object p2, p0, Lne;->w:Ljava/lang/Comparable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance v0, Lne;

    .line 2
    .line 3
    iget-object v1, p0, Lne;->w:Ljava/lang/Comparable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object p0, p0, Lne;->v:Lqe;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Lne;-><init>(Lqe;Ljava/lang/Comparable;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lne;->create(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lne;

    .line 8
    .line 9
    sget-object p1, Lr86;->a:Lr86;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lne;->v:Lqe;

    .line 5
    .line 6
    invoke-static {p1}, Lqe;->b(Lqe;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lne;->w:Ljava/lang/Comparable;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lqe;->a(Lqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lqe;->c:Lwf;

    .line 16
    .line 17
    iget-object v0, v0, Lwf;->c:Lx94;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lqe;->e:Lx94;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lr86;->a:Lr86;

    .line 28
    .line 29
    return-object p0
.end method
