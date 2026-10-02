.class public final Lcom/my/target/pd;
.super Lcom/my/target/p;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/pd$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/my/target/n;Lcom/my/target/tb$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/pd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/my/target/pd$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/p;-><init>(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;
    .locals 1

    .line 70
    new-instance v0, Lcom/my/target/pd;

    invoke-direct {v0, p0, p1}, Lcom/my/target/pd;-><init>(Lcom/my/target/n;Lcom/my/target/tb$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/y;Ljava/util/Map;)Lcom/my/target/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/n;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "NativeAppwallAdFactory: Check cached data"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/my/target/jg;->c()Lcom/my/target/z3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/my/target/n;->j()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/my/target/n;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lcom/my/target/z3;->a(IJ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string p0, "NativeAppwallAdFactory: Cached data loaded successfully"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-virtual {p1, p0}, Lcom/my/target/y;->a(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/my/target/a0;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/my/target/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string v0, "NativeAppwallAdFactory: No cached data"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/my/target/p;->a(Lcom/my/target/y;Ljava/util/Map;)Lcom/my/target/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
