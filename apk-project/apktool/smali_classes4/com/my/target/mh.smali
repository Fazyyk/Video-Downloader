.class public Lcom/my/target/mh;
.super Lcom/my/target/w;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/my/target/mh;
    .locals 1

    .line 46
    new-instance v0, Lcom/my/target/mh;

    invoke-direct {v0}, Lcom/my/target/mh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/nh;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/nh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/my/target/nh;->c()Lcom/my/target/gh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/my/target/x;->b()Lcom/my/target/jb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/my/target/jb;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/my/target/q;->r:Lcom/my/target/q;

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/my/target/b6;->b(Lcom/my/target/common/models/ImageData;)Lcom/my/target/b6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/my/target/b6;->c()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public bridge synthetic a(Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 47
    check-cast p1, Lcom/my/target/nh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/mh;->a(Lcom/my/target/nh;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/nh;

    move-result-object p0

    return-object p0
.end method
