.class public Lcom/my/target/id;
.super Lcom/my/target/z$a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/z$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/my/target/id;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/id;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/id;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/n;Landroid/content/Context;)I
    .locals 0

    .line 53
    invoke-static {p2}, Lcom/my/target/ve;->a(Landroid/content/Context;)Lcom/my/target/ve;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/ve;->c()I

    move-result p0

    return p0
.end method

.method public a(Lcom/my/target/n;Lcom/my/target/tb;Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/z$a;->a(Lcom/my/target/n;Lcom/my/target/tb;Landroid/content/Context;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/my/target/r4;->e:Lcom/my/target/r4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/my/target/common/CustomParams;->i:Lcom/my/target/r4$a;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/my/target/r4;->a(Lcom/my/target/r4$a;)Lcom/my/target/r4$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Lcom/my/target/r4$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const-string p3, "exb"

    .line 26
    .line 27
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p3, "NativeAdServiceBuilder: Exclude list - "

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Lcom/my/target/r4$b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "excrid"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0
.end method
