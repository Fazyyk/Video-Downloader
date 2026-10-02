.class public abstract Lcom/inmobi/media/Ig;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lcom/inmobi/media/Hg;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x10e

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, Lga0;->d()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/16 p0, 0xb4

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0x5a

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    return v0
.end method

.method public static final a(B)Lcom/inmobi/media/Hg;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 34
    sget-object p0, Lcom/inmobi/media/Hg;->a:Lcom/inmobi/media/Hg;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 35
    sget-object p0, Lcom/inmobi/media/Hg;->c:Lcom/inmobi/media/Hg;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 36
    sget-object p0, Lcom/inmobi/media/Hg;->b:Lcom/inmobi/media/Hg;

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 37
    sget-object p0, Lcom/inmobi/media/Hg;->d:Lcom/inmobi/media/Hg;

    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/inmobi/media/Hg;->a:Lcom/inmobi/media/Hg;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Hg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Hg;->b:Lcom/inmobi/media/Hg;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/Hg;->d:Lcom/inmobi/media/Hg;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
