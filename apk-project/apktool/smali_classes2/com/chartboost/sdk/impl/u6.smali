.class public abstract Lcom/chartboost/sdk/impl/u6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lyg1;)Lcom/chartboost/sdk/impl/t6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Lcom/chartboost/sdk/impl/t6;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/t6;-><init>(Lyg1;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/t6;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t6;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "UNKNOWN STATE "

    .line 22
    .line 23
    invoke-static {v0, p0}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "STATE_RESTARTING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "STATE_REMOVING"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "STATE_FAILED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "STATE_COMPLETED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const-string p0, "STATE_DOWNLOADING"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const-string p0, "STATE_STOPPED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    const-string p0, "STATE_QUEUED"

    .line 47
    .line 48
    return-object p0
.end method
