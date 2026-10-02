.class public interface abstract Lep5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public abstract o([BIILdp5;Lfv0;)V
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(II[B)Lro5;
    .locals 6

    .line 1
    invoke-static {}, Lwu2;->m()Lru2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v5, Lbp5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v5, p1, v0}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v4, Ldp5;->c:Ldp5;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move v3, p2

    .line 16
    move-object v1, p3

    .line 17
    invoke-interface/range {v0 .. v5}, Lep5;->o([BIILdp5;Lfv0;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lw01;

    .line 21
    .line 22
    invoke-virtual {p1}, Lru2;->j()Lwt4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lw01;-><init>(Lwt4;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
