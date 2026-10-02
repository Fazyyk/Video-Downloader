.class public final Lik;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgk;


# virtual methods
.method public final f(Ldd1;I[ILj63;[I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lj63;->b:Lj63;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-ne p4, p0, :cond_1

    .line 17
    .line 18
    array-length p0, p3

    .line 19
    move p2, p1

    .line 20
    move p4, p2

    .line 21
    :goto_0
    if-ge p1, p0, :cond_0

    .line 22
    .line 23
    aget v0, p3, p1

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0x1

    .line 26
    .line 27
    aput p4, p5, p2

    .line 28
    .line 29
    add-int/2addr p4, v0

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    move p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    array-length p0, p3

    .line 36
    move p4, p1

    .line 37
    :goto_1
    if-ge p1, p0, :cond_2

    .line 38
    .line 39
    aget v0, p3, p1

    .line 40
    .line 41
    add-int/2addr p4, v0

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sub-int/2addr p2, p4

    .line 46
    array-length p0, p3

    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    :goto_2
    const/4 p1, -0x1

    .line 50
    if-ge p1, p0, :cond_3

    .line 51
    .line 52
    aget p1, p3, p0

    .line 53
    .line 54
    aput p2, p5, p0

    .line 55
    .line 56
    add-int/2addr p2, p1

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Arrangement#Start"

    .line 2
    .line 3
    return-object p0
.end method
