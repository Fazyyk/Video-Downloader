.class public final Lcom/my/target/zc;
.super Lcom/my/target/p;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/zc$b;,
        Lcom/my/target/zc$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/my/target/hd;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/hd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/p;-><init>(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/my/target/zc;->h:Lcom/my/target/hd;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/my/target/zc;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/my/target/p$a;Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;
    .locals 6

    .line 78
    new-instance v0, Lcom/my/target/zc;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/my/target/zc;-><init>(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/hd;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;
    .locals 6

    .line 80
    new-instance v0, Lcom/my/target/zc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/my/target/zc;-><init>(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/hd;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/my/target/p$a;Ljava/lang/String;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;
    .locals 6

    .line 79
    new-instance v0, Lcom/my/target/zc;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/my/target/zc;-><init>(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/hd;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/tb;Lcom/my/target/jg;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/my/target/zc;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/my/target/p;->a:Lcom/my/target/p$a;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/my/target/p$a;->d()Lcom/my/target/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/my/target/zc;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    invoke-static {p2}, Lcom/my/target/y;->b(Ljava/lang/String;)Lcom/my/target/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/my/target/zc;->h:Lcom/my/target/hd;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/my/target/p;->c:Lcom/my/target/tb$a;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, p1

    .line 31
    invoke-virtual/range {v0 .. v8}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/my/target/hd;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v8}, Lcom/my/target/p;->b(Lcom/my/target/x;Lcom/my/target/s;)Lcom/my/target/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/my/target/hd;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_0
    invoke-virtual {p0, p1, v8, v6}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object v6, p1

    .line 54
    iget-object p1, p0, Lcom/my/target/zc;->h:Lcom/my/target/hd;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v8}, Lcom/my/target/p;->b(Lcom/my/target/x;Lcom/my/target/s;)Lcom/my/target/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/my/target/hd;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_2
    invoke-virtual {p0, p1, v8, v6}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-super {p0, v6, p2}, Lcom/my/target/p;->a(Lcom/my/target/tb;Lcom/my/target/jg;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
