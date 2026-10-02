.class public interface abstract Llt3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public abstract c(Lnb2;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d(Lnb2;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Z
.end method

.method public j(Llt3;)Llt3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljt3;->b:Ljt3;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lsl0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lsl0;-><init>(Llt3;Llt3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
