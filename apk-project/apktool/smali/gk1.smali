.class public final Lgk1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lik1;


# virtual methods
.method public final a(Lck1;Lj82;)Lre2;
    .locals 1

    .line 1
    iget-object p0, p2, Lj82;->q:Lwj1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lre2;

    .line 8
    .line 9
    new-instance p1, Lyj1;

    .line 10
    .line 11
    new-instance p2, Lga6;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lyj1;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x16

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Landroid/os/Looper;Lig4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lj82;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lj82;->q:Lwj1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
