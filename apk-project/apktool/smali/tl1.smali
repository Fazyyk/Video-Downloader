.class public final Ltl1;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Lnf5;


# direct methods
.method public constructor <init>(Lnf5;Lgb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr;-><init>(Lgb2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl1;->d:Lnf5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Lcq0;)Lbk5;
    .locals 2

    .line 1
    const v0, -0x5022614

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcq0;->Q(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcq0;->Q(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lmp0;->a:Lmm0;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ltl1;->d:Lnf5;

    .line 22
    .line 23
    invoke-static {p1, p0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p2, p0}, Lcq0;->p(Z)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljx3;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lcq0;->p(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
