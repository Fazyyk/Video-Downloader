.class public abstract Lcom/chartboost/sdk/impl/fj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final synthetic a(Lcom/chartboost/sdk/impl/cj;)J
    .locals 2

    .line 63
    invoke-static {p0}, Lcom/chartboost/sdk/impl/fj;->b(Lcom/chartboost/sdk/impl/cj;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ub;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ub;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "unknown"

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ub;->f()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ub;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ub;->a()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "x"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "kbps"

    .line 57
    .line 58
    invoke-static {v3, v0, p0, v1}, Ljv6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/chartboost/sdk/impl/fj;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 0

    .line 65
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/fj;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/cj;)J
    .locals 4

    .line 43
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->g()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 42
    new-instance v4, Lxr6;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lxr6;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, "; "

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " (VAST error "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/chartboost/sdk/impl/kj;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lcom/chartboost/sdk/impl/kj;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
