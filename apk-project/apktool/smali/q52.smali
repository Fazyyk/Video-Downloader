.class public final Lq52;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmt3;
.implements Lot3;


# instance fields
.field public final b:Liv5;

.field public final c:Lkp3;

.field public d:Lq52;


# direct methods
.method public constructor <init>(Liv5;Lkp3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq52;->b:Liv5;

    .line 8
    .line 9
    iput-object p2, p0, Lq52;->c:Lkp3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llz4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq52;->b:Liv5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liv5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lq52;->d:Lq52;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq52;->a(Llz4;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq52;->d:Lq52;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq52;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g(Lqt3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq52;->c:Lkp3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq52;

    .line 8
    .line 9
    iput-object p1, p0, Lq52;->d:Lq52;

    .line 10
    .line 11
    return-void
.end method

.method public final getKey()Lkp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq52;->c:Lkp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
