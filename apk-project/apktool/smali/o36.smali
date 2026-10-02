.class public final Lo36;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ll64;

.field public final b:Ljava/lang/String;

.field public c:Ln36;

.field public final synthetic d:Lv36;


# direct methods
.method public constructor <init>(Lv36;Ll64;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo36;->d:Lv36;

    .line 11
    .line 12
    iput-object p2, p0, Lo36;->a:Ll64;

    .line 13
    .line 14
    iput-object p3, p0, Lo36;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lib2;Lib2;)Ln36;
    .locals 7

    .line 1
    iget-object v0, p0, Lo36;->c:Ln36;

    .line 2
    .line 3
    iget-object v2, p0, Lo36;->d:Lv36;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln36;

    .line 8
    .line 9
    new-instance v1, Lq36;

    .line 10
    .line 11
    invoke-virtual {v2}, Lv36;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2, v3}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lv36;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lo36;->a:Ll64;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v5, Ll64;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lib2;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbg;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lbg;->c()Lbg;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lo36;->a:Ll64;

    .line 50
    .line 51
    iget-object v6, p0, Lo36;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lq36;-><init>(Lv36;Ljava/lang/Object;Lbg;Ll64;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1, p1, p2}, Ln36;-><init>(Lo36;Lq36;Lib2;Lib2;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lo36;->c:Ln36;

    .line 60
    .line 61
    iget-object p0, v2, Lv36;->h:Lrf5;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrf5;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object p2, v0, Ln36;->d:Lib2;

    .line 67
    .line 68
    iput-object p1, v0, Ln36;->c:Lib2;

    .line 69
    .line 70
    invoke-virtual {v2}, Lv36;->c()Lp36;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ln36;->a(Lp36;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
