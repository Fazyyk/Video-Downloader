.class public final Loe;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic v:Lqe;


# direct methods
.method public constructor <init>(Lqe;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe;->v:Lqe;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Loe;

    .line 2
    .line 3
    iget-object p0, p0, Loe;->v:Lqe;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Loe;-><init>(Lqe;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loe;->create(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loe;

    .line 8
    .line 9
    sget-object p1, Lr86;->a:Lr86;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loe;->v:Lqe;

    .line 5
    .line 6
    invoke-static {p0}, Lqe;->b(Lqe;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lr86;->a:Lr86;

    .line 10
    .line 11
    return-object p0
.end method
