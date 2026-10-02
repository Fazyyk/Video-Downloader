.class public abstract Lcom/chartboost/sdk/impl/td;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Ll44;Llv4;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lec0;

    .line 2
    .line 3
    invoke-static {p2}, Ln30;->L(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lec0;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lec0;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll44;->b(Llv4;)Lwq4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/chartboost/sdk/impl/td$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/td$a;-><init>(Ldb0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lec0;->w(Lib2;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/chartboost/sdk/impl/td$b;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/td$b;-><init>(Lcc0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwq4;->c(Lhb0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lec0;->q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
