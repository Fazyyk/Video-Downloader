.class public final Lw25;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lp34;


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Leo5;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-boolean v0, Ly25;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lid5;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lid5;-><init>(Leo5;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lj81;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-direct {v0, p1, p0}, Lj81;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Leo5;->h(Lol4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
