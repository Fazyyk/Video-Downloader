.class public abstract Lcom/inmobi/media/rk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Lcom/inmobi/media/Pa;B)B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    :goto_0
    sget-object v4, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    if-ne p1, v2, :cond_4

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_4
    if-ne p1, v3, :cond_5

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_5
    :goto_1
    sput-byte v1, Lcom/inmobi/media/pk;->f:B

    .line 32
    .line 33
    iget-object p0, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 34
    .line 35
    if-eqz p0, :cond_6

    .line 36
    .line 37
    sget-object p1, Lcom/inmobi/media/pk;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_6
    sget-object p0, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    sget-object p0, Lcom/inmobi/media/pk;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    return v2
.end method
