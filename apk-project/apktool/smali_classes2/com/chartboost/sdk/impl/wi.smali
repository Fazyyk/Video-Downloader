.class public abstract Lcom/chartboost/sdk/impl/wi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lut4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lut4;

    .line 2
    .line 3
    const-string v1, "^market://details\\?id=(.*)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lut4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/chartboost/sdk/impl/wi;->a:Lut4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ui;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/wi;->a:Lut4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lut4;->b:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Llh3;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Llh3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Llh3;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, p0}, Lok0;->u0(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v2
.end method

.method public static final b(Lcom/chartboost/sdk/impl/ui;)Lcom/chartboost/sdk/impl/ui;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/chartboost/sdk/impl/wi;->a(Lcom/chartboost/sdk/impl/ui;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "https://play.google.com/store/apps/details?id=%s"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/chartboost/sdk/impl/ui;->a(Lcom/chartboost/sdk/impl/ui;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZILjava/lang/Object;)Lcom/chartboost/sdk/impl/ui;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    move-object v2, p0

    .line 39
    :goto_0
    return-object v2
.end method
