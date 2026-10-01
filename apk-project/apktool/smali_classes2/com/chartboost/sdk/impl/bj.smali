.class public abstract Lcom/chartboost/sdk/impl/bj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lnh1;Ljava/lang/String;)Lcom/chartboost/sdk/impl/t6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lnh1;->b:Lj71;

    .line 40
    invoke-virtual {p0, p1}, Lj71;->d(Ljava/lang/String;)Lyg1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/chartboost/sdk/impl/u6;->a(Lyg1;)Lcom/chartboost/sdk/impl/t6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lnh1;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lnh1;->b:Lj71;

    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [I

    .line 43
    invoke-virtual {p0}, Lj71;->b()V

    .line 44
    invoke-static {v0}, Lj71;->g([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj71;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 45
    new-instance v0, Li71;

    invoke-direct {v0, p0}, Li71;-><init>(Landroid/database/Cursor;)V

    .line 46
    invoke-static {v0}, Lcom/chartboost/sdk/impl/bj;->a(Lzg1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lzg1;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    check-cast v1, Li71;

    .line 11
    .line 12
    iget-object v1, v1, Li71;->b:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lj71;->e(Landroid/database/Cursor;)Lyg1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/chartboost/sdk/impl/u6;->a(Lyg1;)Lcom/chartboost/sdk/impl/t6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method
